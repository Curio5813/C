################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao07/programa13.c \
../GeekUniversity/secao07/programa14.c \
../GeekUniversity/secao07/programa15.c 

OBJS += \
./GeekUniversity/secao07/programa13.o \
./GeekUniversity/secao07/programa14.o \
./GeekUniversity/secao07/programa15.o 

C_DEPS += \
./GeekUniversity/secao07/programa13.d \
./GeekUniversity/secao07/programa14.d \
./GeekUniversity/secao07/programa15.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao07/%.o: ../GeekUniversity/secao07/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


