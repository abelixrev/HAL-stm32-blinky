################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/STM32CubeIDE/Debug/Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.o: /home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.c /home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/BSP/STM32G0xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/STM32G0xx_HAL_Driver/Inc -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/CMSIS/Device/ST/STM32G0xx/Include -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/CMSIS/Include -I/home/abel/STM32Cube/Example/UART_HyperTerminal_TxPolling_RxIT/Drivers/BSP/STM32G0xx_Nucleo -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.cyclo ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.d ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.o ./Drivers/BSP/STM32G0xx_Nucleo/stm32g0xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32G0xx_Nucleo

