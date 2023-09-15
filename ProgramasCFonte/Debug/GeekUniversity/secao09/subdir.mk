################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao09/ajuda.c \
../GeekUniversity/secao09/exercicio01.c \
../GeekUniversity/secao09/exercicio02.c \
../GeekUniversity/secao09/exercicio03.c \
../GeekUniversity/secao09/exercicio04.c \
../GeekUniversity/secao09/exercicio05.c \
../GeekUniversity/secao09/exercicio06.c \
../GeekUniversity/secao09/exercicio07.c \
../GeekUniversity/secao09/programa17.c \
../GeekUniversity/secao09/programa18.c \
../GeekUniversity/secao09/programa19.c \
../GeekUniversity/secao09/programa20.c 

OBJS += \
./GeekUniversity/secao09/ajuda.o \
./GeekUniversity/secao09/exercicio01.o \
./GeekUniversity/secao09/exercicio02.o \
./GeekUniversity/secao09/exercicio03.o \
./GeekUniversity/secao09/exercicio04.o \
./GeekUniversity/secao09/exercicio05.o \
./GeekUniversity/secao09/exercicio06.o \
./GeekUniversity/secao09/exercicio07.o \
./GeekUniversity/secao09/programa17.o \
./GeekUniversity/secao09/programa18.o \
./GeekUniversity/secao09/programa19.o \
./GeekUniversity/secao09/programa20.o 

C_DEPS += \
./GeekUniversity/secao09/ajuda.d \
./GeekUniversity/secao09/exercicio01.d \
./GeekUniversity/secao09/exercicio02.d \
./GeekUniversity/secao09/exercicio03.d \
./GeekUniversity/secao09/exercicio04.d \
./GeekUniversity/secao09/exercicio05.d \
./GeekUniversity/secao09/exercicio06.d \
./GeekUniversity/secao09/exercicio07.d \
./GeekUniversity/secao09/programa17.d \
./GeekUniversity/secao09/programa18.d \
./GeekUniversity/secao09/programa19.d \
./GeekUniversity/secao09/programa20.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao09/%.o: ../GeekUniversity/secao09/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


