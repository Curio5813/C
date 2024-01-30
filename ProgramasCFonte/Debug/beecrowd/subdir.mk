################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../beecrowd/a_viagem.c \
../beecrowd/attack_on_gasparini.c \
../beecrowd/carrega_ou_nao_carrega.c \
../beecrowd/chuva_caindo.c \
../beecrowd/coral_perfeito.c \
../beecrowd/entrada_e_saida_de_numeros_reais.c \
../beecrowd/entrada_e_saida_de_varios_tipos.c \
../beecrowd/excel_bug.c \
../beecrowd/fibonot.c \
../beecrowd/jogo_das_aranhas.c \
../beecrowd/o_criptografo_envergonhado.c \
../beecrowd/preparando_a_producao.c \
../beecrowd/salario_com_bonus.c \
../beecrowd/tamanho_da_placa.c 

OBJS += \
./beecrowd/a_viagem.o \
./beecrowd/attack_on_gasparini.o \
./beecrowd/carrega_ou_nao_carrega.o \
./beecrowd/chuva_caindo.o \
./beecrowd/coral_perfeito.o \
./beecrowd/entrada_e_saida_de_numeros_reais.o \
./beecrowd/entrada_e_saida_de_varios_tipos.o \
./beecrowd/excel_bug.o \
./beecrowd/fibonot.o \
./beecrowd/jogo_das_aranhas.o \
./beecrowd/o_criptografo_envergonhado.o \
./beecrowd/preparando_a_producao.o \
./beecrowd/salario_com_bonus.o \
./beecrowd/tamanho_da_placa.o 

C_DEPS += \
./beecrowd/a_viagem.d \
./beecrowd/attack_on_gasparini.d \
./beecrowd/carrega_ou_nao_carrega.d \
./beecrowd/chuva_caindo.d \
./beecrowd/coral_perfeito.d \
./beecrowd/entrada_e_saida_de_numeros_reais.d \
./beecrowd/entrada_e_saida_de_varios_tipos.d \
./beecrowd/excel_bug.d \
./beecrowd/fibonot.d \
./beecrowd/jogo_das_aranhas.d \
./beecrowd/o_criptografo_envergonhado.d \
./beecrowd/preparando_a_producao.d \
./beecrowd/salario_com_bonus.d \
./beecrowd/tamanho_da_placa.d 


# Each subdirectory must supply rules for building sources it contributes
beecrowd/%.o: ../beecrowd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


