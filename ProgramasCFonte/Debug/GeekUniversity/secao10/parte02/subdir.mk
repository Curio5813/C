################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao10/parte02/exercicio03.c \
../GeekUniversity/secao10/parte02/exercicio04.c \
../GeekUniversity/secao10/parte02/exercicio05.c 

OBJS += \
./GeekUniversity/secao10/parte02/exercicio03.o \
./GeekUniversity/secao10/parte02/exercicio04.o \
./GeekUniversity/secao10/parte02/exercicio05.o 

C_DEPS += \
./GeekUniversity/secao10/parte02/exercicio03.d \
./GeekUniversity/secao10/parte02/exercicio04.d \
./GeekUniversity/secao10/parte02/exercicio05.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao10/parte02/%.o: ../GeekUniversity/secao10/parte02/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


