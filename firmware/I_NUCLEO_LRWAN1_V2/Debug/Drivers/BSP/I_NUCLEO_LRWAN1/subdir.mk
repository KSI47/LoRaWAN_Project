################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.c \
/home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.c \
/home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.c \
/home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.c \
/home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.c 

OBJS += \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.o \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.o \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.o \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.o \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.o 

C_DEPS += \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.d \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.d \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.d \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.d \
./Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.o: /home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.c Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.o: /home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.c Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_humidity.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.o: /home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.c Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_pressure.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.o: /home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.c Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_temperature.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.o: /home/daoliangshu/Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.c Drivers/BSP/I_NUCLEO_LRWAN1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L073xx -DUSE_BAND_868 -DUSE_STM32L0XX_NUCLEO -DUSE_I_NUCLEO_LRWAN1 -c -I../../../Core/inc -I../../../LoRaWAN/App/inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps25hb -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/MDM32L07X01 -I../../../../../../../../Drivers/BSP/I_NUCLEO_LRWAN1 -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/I_NUCLEO_LRWAN1/i_nucleo_lrwan1_wm_sg_sm_xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

