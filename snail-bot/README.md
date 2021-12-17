I added support for the STM32G030F6 on Arduino to Platformio in [this commit](https://github.com/stm32duino/Arduino_Core_STM32/pull/1589). That change isn't in a release yet, so you'll need to manually update it:

```bash
cd /tmp
git clone https://github.com/stm32duino/Arduino_Core_STM32
cd Arduino_Core_STM32
git checkout 8c7db46
cp ./* "${HOME?}/.platformio/packages/framework-arduinoststm32/"
```