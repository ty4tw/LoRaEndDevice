################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/LoRa/Mac/region/Region.c \
../src/LoRa/Mac/region/RegionAS923.c \
../src/LoRa/Mac/region/RegionAU915.c \
../src/LoRa/Mac/region/RegionCN470.c \
../src/LoRa/Mac/region/RegionCN779.c \
../src/LoRa/Mac/region/RegionCommon.c \
../src/LoRa/Mac/region/RegionEU433.c \
../src/LoRa/Mac/region/RegionEU868.c \
../src/LoRa/Mac/region/RegionIN865.c \
../src/LoRa/Mac/region/RegionKR920.c \
../src/LoRa/Mac/region/RegionUS915-Hybrid.c \
../src/LoRa/Mac/region/RegionUS915.c 

OBJS += \
./src/LoRa/Mac/region/Region.o \
./src/LoRa/Mac/region/RegionAS923.o \
./src/LoRa/Mac/region/RegionAU915.o \
./src/LoRa/Mac/region/RegionCN470.o \
./src/LoRa/Mac/region/RegionCN779.o \
./src/LoRa/Mac/region/RegionCommon.o \
./src/LoRa/Mac/region/RegionEU433.o \
./src/LoRa/Mac/region/RegionEU868.o \
./src/LoRa/Mac/region/RegionIN865.o \
./src/LoRa/Mac/region/RegionKR920.o \
./src/LoRa/Mac/region/RegionUS915-Hybrid.o \
./src/LoRa/Mac/region/RegionUS915.o 

C_DEPS += \
./src/LoRa/Mac/region/Region.d \
./src/LoRa/Mac/region/RegionAS923.d \
./src/LoRa/Mac/region/RegionAU915.d \
./src/LoRa/Mac/region/RegionCN470.d \
./src/LoRa/Mac/region/RegionCN779.d \
./src/LoRa/Mac/region/RegionCommon.d \
./src/LoRa/Mac/region/RegionEU433.d \
./src/LoRa/Mac/region/RegionEU868.d \
./src/LoRa/Mac/region/RegionIN865.d \
./src/LoRa/Mac/region/RegionKR920.d \
./src/LoRa/Mac/region/RegionUS915-Hybrid.d \
./src/LoRa/Mac/region/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
src/LoRa/Mac/region/%.o: ../src/LoRa/Mac/region/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -DREGION_AS923 -DUSE_B_L072Z_LRWAN1 -DSTM32L072xx -DUSE_HAL_DRIVER -UDEBUG -UTRACE -I"/home/tomoaki/workspace/STM32/STMLoRa++/inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/CMSIS/device" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/sx1276" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/BSP/Components/Common" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc" -I"/home/tomoaki/workspace/STM32/STMLoRa++/Drivers/HAL_Driver/Inc/Legacy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Core" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Crypto" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Mac" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Phy" -I"/home/tomoaki/workspace/STM32/STMLoRa++/src/LoRa/Utilities"  -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


