################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c \
/home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c \
/home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/loRaWAN/Utilities/low_power_manager.o \
./Middlewares/loRaWAN/Utilities/timeServer.o \
./Middlewares/loRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/loRaWAN/Utilities/low_power_manager.d \
./Middlewares/loRaWAN/Utilities/timeServer.d \
./Middlewares/loRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/loRaWAN/Utilities/low_power_manager.o: /home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/low_power_manager.c Middlewares/loRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/loRaWAN/Utilities/low_power_manager.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/loRaWAN/Utilities/timeServer.o: /home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/timeServer.c Middlewares/loRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/loRaWAN/Utilities/timeServer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/loRaWAN/Utilities/utilities.o: /home/daoliangshu/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c Middlewares/loRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/loRaWAN/Utilities/utilities.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

