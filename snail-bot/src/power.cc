#include "power.h"
#include "STM32RTC.h"

// See STM32G0 HAL documentation for more details:
// https://www.st.com/resource/en/user_manual/um2319-description-of-stm32g0-hal-and-lowlayer-drivers-stmicroelectronics.pdf

// Based on:
// https://github.com/stm32duino/STM32LowPower

void Power::Init() {
  // Enable Power Clock
  __HAL_RCC_PWR_CLK_ENABLE();
  // Allow access to backup domain
  HAL_PWR_EnableBkUpAccess();
  // Clear all wakeup-related flags
  __HAL_PWR_CLEAR_FLAG(PWR_FLAG_WUF);
}

void Power::Stop1(uint32_t millis) {
  // First, set a wakeup timer
  STM32RTC &rtc = STM32RTC::getInstance();
  STM32RTC::Source_Clock clkSrc = rtc.getClockSource();
  // LSI or LSE must be selected as clock source to wakeup the device.
  clkSrc = (clkSrc == STM32RTC::HSE_CLOCK) ? STM32RTC::LSI_CLOCK : clkSrc;
  //rtc.configForLowPower(clkSrc);

  // Convert to seconds and milliseconds
  uint32_t seconds = millis / 1000;
  millis = millis % 1000;
  uint32_t epoch_millis;
  uint32_t epoch_seconds = rtc.getEpoch(&epoch_millis);

  epoch_millis += millis;
  if (epoch_millis >= 1000) {
    seconds++;
    epoch_millis -= 1000;
  }

  rtc.setAlarmEpoch(epoch_seconds + seconds, STM32RTC::MATCH_DHHMMSS, epoch_millis);

  __disable_irq();
  HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
  configIPClock();
  SystemClock_Config();

  __enable_irq();

  HAL_Delay(10);
}