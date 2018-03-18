################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/sx1276/sx1276.c 

OBJS += \
./Drivers/BSP/Components/sx1276/sx1276.o 

C_DEPS += \
./Drivers/BSP/Components/sx1276/sx1276.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/sx1276/%.o: ../Drivers/BSP/Components/sx1276/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DUSE_B_L072Z_LRWAN1 -DSTM32L072xx -DUSE_HAL_DRIVER -UDEBUG -UTRACE -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


