################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GeekUniversity/secao07/matrizes/exercicio01.c \
../GeekUniversity/secao07/matrizes/exercicio02.c \
../GeekUniversity/secao07/matrizes/exercicio03.c \
../GeekUniversity/secao07/matrizes/exercicio04.c \
../GeekUniversity/secao07/matrizes/exercicio05.c \
../GeekUniversity/secao07/matrizes/exercicio06.c \
../GeekUniversity/secao07/matrizes/exercicio07.c \
../GeekUniversity/secao07/matrizes/exercicio08.c \
../GeekUniversity/secao07/matrizes/exercicio09.c \
../GeekUniversity/secao07/matrizes/exercicio10.c \
../GeekUniversity/secao07/matrizes/exercicio11.c \
../GeekUniversity/secao07/matrizes/exercicio12.c \
../GeekUniversity/secao07/matrizes/exercicio13.c \
../GeekUniversity/secao07/matrizes/exercicio14.c \
../GeekUniversity/secao07/matrizes/exercicio15.c \
../GeekUniversity/secao07/matrizes/exercicio16.c \
../GeekUniversity/secao07/matrizes/exercicio17.c \
../GeekUniversity/secao07/matrizes/exercicio18.c \
../GeekUniversity/secao07/matrizes/exercicio19.c \
../GeekUniversity/secao07/matrizes/exercicio20.c \
../GeekUniversity/secao07/matrizes/exercicio21.c \
../GeekUniversity/secao07/matrizes/exercicio22.c \
../GeekUniversity/secao07/matrizes/exercicio23.c 

OBJS += \
./GeekUniversity/secao07/matrizes/exercicio01.o \
./GeekUniversity/secao07/matrizes/exercicio02.o \
./GeekUniversity/secao07/matrizes/exercicio03.o \
./GeekUniversity/secao07/matrizes/exercicio04.o \
./GeekUniversity/secao07/matrizes/exercicio05.o \
./GeekUniversity/secao07/matrizes/exercicio06.o \
./GeekUniversity/secao07/matrizes/exercicio07.o \
./GeekUniversity/secao07/matrizes/exercicio08.o \
./GeekUniversity/secao07/matrizes/exercicio09.o \
./GeekUniversity/secao07/matrizes/exercicio10.o \
./GeekUniversity/secao07/matrizes/exercicio11.o \
./GeekUniversity/secao07/matrizes/exercicio12.o \
./GeekUniversity/secao07/matrizes/exercicio13.o \
./GeekUniversity/secao07/matrizes/exercicio14.o \
./GeekUniversity/secao07/matrizes/exercicio15.o \
./GeekUniversity/secao07/matrizes/exercicio16.o \
./GeekUniversity/secao07/matrizes/exercicio17.o \
./GeekUniversity/secao07/matrizes/exercicio18.o \
./GeekUniversity/secao07/matrizes/exercicio19.o \
./GeekUniversity/secao07/matrizes/exercicio20.o \
./GeekUniversity/secao07/matrizes/exercicio21.o \
./GeekUniversity/secao07/matrizes/exercicio22.o \
./GeekUniversity/secao07/matrizes/exercicio23.o 

C_DEPS += \
./GeekUniversity/secao07/matrizes/exercicio01.d \
./GeekUniversity/secao07/matrizes/exercicio02.d \
./GeekUniversity/secao07/matrizes/exercicio03.d \
./GeekUniversity/secao07/matrizes/exercicio04.d \
./GeekUniversity/secao07/matrizes/exercicio05.d \
./GeekUniversity/secao07/matrizes/exercicio06.d \
./GeekUniversity/secao07/matrizes/exercicio07.d \
./GeekUniversity/secao07/matrizes/exercicio08.d \
./GeekUniversity/secao07/matrizes/exercicio09.d \
./GeekUniversity/secao07/matrizes/exercicio10.d \
./GeekUniversity/secao07/matrizes/exercicio11.d \
./GeekUniversity/secao07/matrizes/exercicio12.d \
./GeekUniversity/secao07/matrizes/exercicio13.d \
./GeekUniversity/secao07/matrizes/exercicio14.d \
./GeekUniversity/secao07/matrizes/exercicio15.d \
./GeekUniversity/secao07/matrizes/exercicio16.d \
./GeekUniversity/secao07/matrizes/exercicio17.d \
./GeekUniversity/secao07/matrizes/exercicio18.d \
./GeekUniversity/secao07/matrizes/exercicio19.d \
./GeekUniversity/secao07/matrizes/exercicio20.d \
./GeekUniversity/secao07/matrizes/exercicio21.d \
./GeekUniversity/secao07/matrizes/exercicio22.d \
./GeekUniversity/secao07/matrizes/exercicio23.d 


# Each subdirectory must supply rules for building sources it contributes
GeekUniversity/secao07/matrizes/%.o: ../GeekUniversity/secao07/matrizes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


