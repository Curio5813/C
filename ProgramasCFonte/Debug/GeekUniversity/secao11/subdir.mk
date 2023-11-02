################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao11/exercicio01.c \
../GeekUniversity/secao11/exercicio02.c \
../GeekUniversity/secao11/exercicio03.c \
../GeekUniversity/secao11/exercicio04.c \
../GeekUniversity/secao11/exercicio05.c \
../GeekUniversity/secao11/exercicio06.c \
../GeekUniversity/secao11/exercicio07.c \
../GeekUniversity/secao11/programa24.c \
../GeekUniversity/secao11/programa25.c \
../GeekUniversity/secao11/programa26.c \
../GeekUniversity/secao11/programa27.c \
../GeekUniversity/secao11/programa28.c \
../GeekUniversity/secao11/programa29.c 

OBJS += \
./GeekUniversity/secao11/exercicio01.o \
./GeekUniversity/secao11/exercicio02.o \
./GeekUniversity/secao11/exercicio03.o \
./GeekUniversity/secao11/exercicio04.o \
./GeekUniversity/secao11/exercicio05.o \
./GeekUniversity/secao11/exercicio06.o \
./GeekUniversity/secao11/exercicio07.o \
./GeekUniversity/secao11/programa24.o \
./GeekUniversity/secao11/programa25.o \
./GeekUniversity/secao11/programa26.o \
./GeekUniversity/secao11/programa27.o \
./GeekUniversity/secao11/programa28.o \
./GeekUniversity/secao11/programa29.o 

C_DEPS += \
./GeekUniversity/secao11/exercicio01.d \
./GeekUniversity/secao11/exercicio02.d \
./GeekUniversity/secao11/exercicio03.d \
./GeekUniversity/secao11/exercicio04.d \
./GeekUniversity/secao11/exercicio05.d \
./GeekUniversity/secao11/exercicio06.d \
./GeekUniversity/secao11/exercicio07.d \
./GeekUniversity/secao11/programa24.d \
./GeekUniversity/secao11/programa25.d \
./GeekUniversity/secao11/programa26.d \
./GeekUniversity/secao11/programa27.d \
./GeekUniversity/secao11/programa28.d \
./GeekUniversity/secao11/programa29.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao11/%.o: ../GeekUniversity/secao11/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


