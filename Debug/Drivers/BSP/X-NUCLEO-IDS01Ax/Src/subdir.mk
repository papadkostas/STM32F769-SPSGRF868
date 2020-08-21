################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.c \
../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.c \
../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.c 

OBJS += \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.o \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.o \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.o 

C_DEPS += \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.d \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.d \
./Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.o: ../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.o: ../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_shield_config.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.o: ../Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-IDS01Ax/Src/radio_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

