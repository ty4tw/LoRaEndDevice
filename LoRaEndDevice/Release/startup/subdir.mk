################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

C_SRCS += \
../startup/sysmem.c 

OBJS += \
./startup/startup_stm32.o \
./startup/sysmem.o 

C_DEPS += \
./startup/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I../inc -I../CMSIS/core -I../CMSIS/device -I../Drivers/BSP -I../Drivers/BSP/Components -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/sx1276 -I../Drivers/HAL_Driver/Inc -I../Drivers/HAL_Driver/Inc/Legacy -I../src/LoRa/Core -I../src/LoRa/Crypto -I../src/LoRa/Mac -I../src/LoRa/Phy -I../src/LoRa/Utilities -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DUSE_B_L072Z_LRWAN1 -DSTM32L072xx -DUSE_HAL_DRIVER -UDEBUG -UTRACE -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


