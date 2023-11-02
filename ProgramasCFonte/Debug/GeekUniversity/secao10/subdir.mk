################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao10/programa21.c \
../GeekUniversity/secao10/programa22.c \
../GeekUniversity/secao10/programa23.c 

OBJS += \
./GeekUniversity/secao10/programa21.o \
./GeekUniversity/secao10/programa22.o \
./GeekUniversity/secao10/programa23.o 

C_DEPS += \
./GeekUniversity/secao10/programa21.d \
./GeekUniversity/secao10/programa22.d \
./GeekUniversity/secao10/programa23.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao10/%.o: ../GeekUniversity/secao10/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


