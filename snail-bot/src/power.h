#pragma once

#include "stm32_def.h"

class Power {
public:
  static void Init();
  static void Stop1(uint32_t millis);
};