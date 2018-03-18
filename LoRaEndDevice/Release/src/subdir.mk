################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/main.cpp 

C_SRCS += \
../src/bsp.c \
../src/debug.c \
../src/hw_gpio.c \
../src/hw_rtc.c \
../src/hw_spi.c \
../src/mlm32l0xx_hal_msp.c \
../src/mlm32l0xx_hw.c \
../src/mlm32l0xx_it.c \
../src/system_stm32l0xx.c \
../src/vcom.c 

OBJS += \
./src/bsp.o \
./src/debug.o \
./src/hw_gpio.o \
./src/hw_rtc.o \
./src/hw_spi.o \
./src/main.o \
./src/mlm32l0xx_hal_msp.o \
./src/mlm32l0xx_hw.o \
./src/mlm32l0xx_it.o \
./src/system_stm32l0xx.o \
./src/vcom.o 

C_DEPS += \
./src/bsp.d \
./src/debug.d \
./src/hw_gpio.d \
./src/hw_rtc.d \
./src/hw_spi.d \
./src/mlm32l0xx_hal_msp.d \
./src/mlm32l0xx_hw.d \
./src/mlm32l0xx_it.d \
./src/system_stm32l0xx.d \
./src/vcom.d 

CPP_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DUSE_B_L072Z_LRWAN1 -DSTM32L072xx -DUSE_HAL_DRIVER -UDEBUG -UTRACE -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DSTM32L0 -DSTM32L072CZYx -DSTM32L072xx -DUSE_HAL_DRIVER -DUSE_B_L072Z_LRWAN1 -UTRACE -UDEBUG -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


