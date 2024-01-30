################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao21/mercado.c \
../GeekUniversity/secao21/projeto_mercado.c 

OBJS += \
./GeekUniversity/secao21/mercado.o \
./GeekUniversity/secao21/projeto_mercado.o 

C_DEPS += \
./GeekUniversity/secao21/mercado.d \
./GeekUniversity/secao21/projeto_mercado.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao21/%.o: ../GeekUniversity/secao21/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


