################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao08/03-usando-numeros-binarios.c \
../GeekUniversity/secao08/programa16.c 

OBJS += \
./GeekUniversity/secao08/03-usando-numeros-binarios.o \
./GeekUniversity/secao08/programa16.o 

C_DEPS += \
./GeekUniversity/secao08/03-usando-numeros-binarios.d \
./GeekUniversity/secao08/programa16.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao08/%.o: ../GeekUniversity/secao08/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


