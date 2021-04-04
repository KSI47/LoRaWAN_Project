################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/daoliangshu/Documents/Cours_M2GI/IoT/gitIoT/LoRaWAN_Project/firmware/startup_stm32l073xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32l073xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32l073xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l073xx.o: /home/daoliangshu/Documents/Cours_M2GI/IoT/gitIoT/LoRaWAN_Project/firmware/startup_stm32l073xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32l073xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

