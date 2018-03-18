################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/LoRa/Utilities/delay.c \
../src/LoRa/Utilities/low_power_manager.c \
../src/LoRa/Utilities/timeServer.c \
../src/LoRa/Utilities/utilities.c 

OBJS += \
./src/LoRa/Utilities/delay.o \
./src/LoRa/Utilities/low_power_manager.o \
./src/LoRa/Utilities/timeServer.o \
./src/LoRa/Utilities/utilities.o 

C_DEPS += \
./src/LoRa/Utilities/delay.d \
./src/LoRa/Utilities/low_power_manager.d \
./src/LoRa/Utilities/timeServer.d \
./src/LoRa/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
src/LoRa/Utilities/%.o: ../src/LoRa/Utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DUSE_B_L072Z_LRWAN1 -DSTM32L072xx -DUSE_HAL_DRIVER -UDEBUG -UTRACE -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


