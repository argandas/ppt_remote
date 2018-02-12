################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/dma.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/system_stm32l4xx.c \
../Src/usart.c \
../Src/usb_device.c \
../Src/usb_hid_keyboard.c \
../Src/usb_hid_keyboard_to_ascii.c \
../Src/usb_hid_presenter.c \
../Src/usbd_conf.c \
../Src/usbd_desc.c 

OBJS += \
./Src/dma.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/system_stm32l4xx.o \
./Src/usart.o \
./Src/usb_device.o \
./Src/usb_hid_keyboard.o \
./Src/usb_hid_keyboard_to_ascii.o \
./Src/usb_hid_presenter.o \
./Src/usbd_conf.o \
./Src/usbd_desc.o 

C_DEPS += \
./Src/dma.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/system_stm32l4xx.d \
./Src/usart.d \
./Src/usb_device.d \
./Src/usb_hid_keyboard.d \
./Src/usb_hid_keyboard_to_ascii.d \
./Src/usb_hid_presenter.d \
./Src/usbd_conf.d \
./Src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L432xx -I"C:/Users/Argandas/Desktop/PPT_Remote/Inc" -I"C:/Users/Argandas/Desktop/PPT_Remote/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Argandas/Desktop/PPT_Remote/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Argandas/Desktop/PPT_Remote/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/Argandas/Desktop/PPT_Remote/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"C:/Users/Argandas/Desktop/PPT_Remote/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Argandas/Desktop/PPT_Remote/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


