################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.c \
../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.c 

OBJS += \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.o \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.o 

C_DEPS += \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.d \
./Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Aes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Commands.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Csma.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_DirectRF.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_General.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Irq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_LinearFifo.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Management.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktBasic.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktCommon.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktMbus.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_PktStack.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Qi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Radio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.o: ../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DX_NUCLEO_IDS01A4 -DP2P_DEMO -DNO_EEPROM -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/spirit1/SPIRIT1_Library/Inc -I../Drivers/BSP/Components/spirit1/SPIRIT1_Util/Inc -I../Drivers/BSP/X-NUCLEO-IDS01Ax/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/spirit1/SPIRIT1_Library/Src/SPIRIT_Types.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

