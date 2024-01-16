################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao13/exercicio01.c \
../GeekUniversity/secao13/exercicio02.c \
../GeekUniversity/secao13/exercicio03.c \
../GeekUniversity/secao13/programa73.c 

OBJS += \
./GeekUniversity/secao13/exercicio01.o \
./GeekUniversity/secao13/exercicio02.o \
./GeekUniversity/secao13/exercicio03.o \
./GeekUniversity/secao13/programa73.o 

C_DEPS += \
./GeekUniversity/secao13/exercicio01.d \
./GeekUniversity/secao13/exercicio02.d \
./GeekUniversity/secao13/exercicio03.d \
./GeekUniversity/secao13/programa73.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao13/%.o: ../GeekUniversity/secao13/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


