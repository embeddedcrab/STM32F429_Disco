################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/start_screen_screen/start_screenPresenter.cpp \
../TouchGFX/gui/src/start_screen_screen/start_screenView.cpp 

OBJS += \
./TouchGFX/gui/src/start_screen_screen/start_screenPresenter.o \
./TouchGFX/gui/src/start_screen_screen/start_screenView.o 

CPP_DEPS += \
./TouchGFX/gui/src/start_screen_screen/start_screenPresenter.d \
./TouchGFX/gui/src/start_screen_screen/start_screenView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/start_screen_screen/%.o: ../TouchGFX/gui/src/start_screen_screen/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -std=c++1y -DSTM32 -DFreeRTOS -DSTM32F4 -DSTM32F429ZI -DSTM32F429I_DISC1 -DDEBUG -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Core/Inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/test/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/CFG/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/App/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/MEM/inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/BSP" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/CMSIS/Include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/ST/touchgfx/framework/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/ST/touchgfx" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/App" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/fonts/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/gui_generated/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/images/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated/texts/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/generated" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/gui/include" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/target" -I"E:/Embedded/Projects/STM/STM32F429I_Clock/TouchGFX/target/generated" -O1 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


