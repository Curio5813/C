################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao12/exercicio01.c \
../GeekUniversity/secao12/exercicio02.c \
../GeekUniversity/secao12/exercicio03.c \
../GeekUniversity/secao12/programa30.c \
../GeekUniversity/secao12/programa31.c \
../GeekUniversity/secao12/programa32.c \
../GeekUniversity/secao12/programa33.c \
../GeekUniversity/secao12/programa34.c \
../GeekUniversity/secao12/programa35.c \
../GeekUniversity/secao12/programa36.c \
../GeekUniversity/secao12/programa37.c 

OBJS += \
./GeekUniversity/secao12/exercicio01.o \
./GeekUniversity/secao12/exercicio02.o \
./GeekUniversity/secao12/exercicio03.o \
./GeekUniversity/secao12/programa30.o \
./GeekUniversity/secao12/programa31.o \
./GeekUniversity/secao12/programa32.o \
./GeekUniversity/secao12/programa33.o \
./GeekUniversity/secao12/programa34.o \
./GeekUniversity/secao12/programa35.o \
./GeekUniversity/secao12/programa36.o \
./GeekUniversity/secao12/programa37.o 

C_DEPS += \
./GeekUniversity/secao12/exercicio01.d \
./GeekUniversity/secao12/exercicio02.d \
./GeekUniversity/secao12/exercicio03.d \
./GeekUniversity/secao12/programa30.d \
./GeekUniversity/secao12/programa31.d \
./GeekUniversity/secao12/programa32.d \
./GeekUniversity/secao12/programa33.d \
./GeekUniversity/secao12/programa34.d \
./GeekUniversity/secao12/programa35.d \
./GeekUniversity/secao12/programa36.d \
./GeekUniversity/secao12/programa37.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao12/%.o: ../GeekUniversity/secao12/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


