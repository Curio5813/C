################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../beecrowd/attack_on_gasparini.c \
../beecrowd/chuva_caindo.c \
../beecrowd/entrada_e_saida_de_numeros_reais.c \
../beecrowd/fibonot.c \
../beecrowd/salario_com_bonus.c \
../beecrowd/tamanho_da_placa.c 

OBJS += \
./beecrowd/attack_on_gasparini.o \
./beecrowd/chuva_caindo.o \
./beecrowd/entrada_e_saida_de_numeros_reais.o \
./beecrowd/fibonot.o \
./beecrowd/salario_com_bonus.o \
./beecrowd/tamanho_da_placa.o 

C_DEPS += \
./beecrowd/attack_on_gasparini.d \
./beecrowd/chuva_caindo.d \
./beecrowd/entrada_e_saida_de_numeros_reais.d \
./beecrowd/fibonot.d \
./beecrowd/salario_com_bonus.d \
./beecrowd/tamanho_da_placa.d 


# Each subdirectory must supply rules for building sources it contributes
beecrowd/%.o: ../beecrowd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


