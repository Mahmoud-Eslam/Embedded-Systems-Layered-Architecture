################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USART.c \
../Ultrasonic.c \
../lcd.c \
../main.c \
../mfrc522.c \
../spi.c 

OBJS += \
./USART.o \
./Ultrasonic.o \
./lcd.o \
./main.o \
./mfrc522.o \
./spi.o 

C_DEPS += \
./USART.d \
./Ultrasonic.d \
./lcd.d \
./main.d \
./mfrc522.d \
./spi.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


