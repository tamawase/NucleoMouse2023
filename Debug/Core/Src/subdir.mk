################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/auxiliary.c \
../Core/Src/drive.c \
../Core/Src/eeprom.c \
../Core/Src/interrupt.c \
../Core/Src/main.c \
../Core/Src/search.c \
../Core/Src/sensor.c \
../Core/Src/stm32f3xx_hal_msp.c \
../Core/Src/stm32f3xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f3xx.c 

OBJS += \
./Core/Src/auxiliary.o \
./Core/Src/drive.o \
./Core/Src/eeprom.o \
./Core/Src/interrupt.o \
./Core/Src/main.o \
./Core/Src/search.o \
./Core/Src/sensor.o \
./Core/Src/stm32f3xx_hal_msp.o \
./Core/Src/stm32f3xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f3xx.o 

C_DEPS += \
./Core/Src/auxiliary.d \
./Core/Src/drive.d \
./Core/Src/eeprom.d \
./Core/Src/interrupt.d \
./Core/Src/main.d \
./Core/Src/search.d \
./Core/Src/sensor.d \
./Core/Src/stm32f3xx_hal_msp.d \
./Core/Src/stm32f3xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.3/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.3/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.3/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.3/Drivers/CMSIS/Include -I"C:/Users/Yuho Nagasaki/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/Yuho Nagasaki/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Yuho Nagasaki/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"C:/Users/Yuho Nagasaki/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Include" -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Device/ST/STM32F3xx/Include -IC:/Users/yuho-/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Include -I/Users/tamaichihiro/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc -I/Users/tamaichihiro/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I/Users/tamaichihiro/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Device/ST/STM32F3xx/Include -I/Users/tamaichihiro/STM32Cube/Repository/STM32Cube_FW_F3_V1.11.4/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/auxiliary.cyclo ./Core/Src/auxiliary.d ./Core/Src/auxiliary.o ./Core/Src/auxiliary.su ./Core/Src/drive.cyclo ./Core/Src/drive.d ./Core/Src/drive.o ./Core/Src/drive.su ./Core/Src/eeprom.cyclo ./Core/Src/eeprom.d ./Core/Src/eeprom.o ./Core/Src/eeprom.su ./Core/Src/interrupt.cyclo ./Core/Src/interrupt.d ./Core/Src/interrupt.o ./Core/Src/interrupt.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/search.cyclo ./Core/Src/search.d ./Core/Src/search.o ./Core/Src/search.su ./Core/Src/sensor.cyclo ./Core/Src/sensor.d ./Core/Src/sensor.o ./Core/Src/sensor.su ./Core/Src/stm32f3xx_hal_msp.cyclo ./Core/Src/stm32f3xx_hal_msp.d ./Core/Src/stm32f3xx_hal_msp.o ./Core/Src/stm32f3xx_hal_msp.su ./Core/Src/stm32f3xx_it.cyclo ./Core/Src/stm32f3xx_it.d ./Core/Src/stm32f3xx_it.o ./Core/Src/stm32f3xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f3xx.cyclo ./Core/Src/system_stm32f3xx.d ./Core/Src/system_stm32f3xx.o ./Core/Src/system_stm32f3xx.su

.PHONY: clean-Core-2f-Src

