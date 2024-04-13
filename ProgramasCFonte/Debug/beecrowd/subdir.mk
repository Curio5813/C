################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../beecrowd/a_viagem.c \
../beecrowd/attack_on_gasparini.c \
../beecrowd/bingo.c \
../beecrowd/carrega_ou_nao_carrega.c \
../beecrowd/chuva_caindo.c \
../beecrowd/comparacao_de_substring.c \
../beecrowd/contando_uns.c \
../beecrowd/coral_perfeito.c \
../beecrowd/crescimento_das_populacoes_de_bacilos.c \
../beecrowd/entrada_e_saida_de_numeros_reais.c \
../beecrowd/entrada_e_saida_de_varios_tipos.c \
../beecrowd/estacionamento.c \
../beecrowd/excel_bug.c \
../beecrowd/fibonacci_de_novo.c \
../beecrowd/fibonot.c \
../beecrowd/getline_one.c \
../beecrowd/jogo_das_aranhas.c \
../beecrowd/o_criptografo_envergonhado.c \
../beecrowd/o_salao_do_clube.c \
../beecrowd/onde_estao_meus_genes.c \
../beecrowd/preparando_a_producao.c \
../beecrowd/primo_rapido.c \
../beecrowd/salario_com_bonus.c \
../beecrowd/tamanho_da_placa.c \
../beecrowd/troca_de_cartas.c 

OBJS += \
./beecrowd/a_viagem.o \
./beecrowd/attack_on_gasparini.o \
./beecrowd/bingo.o \
./beecrowd/carrega_ou_nao_carrega.o \
./beecrowd/chuva_caindo.o \
./beecrowd/comparacao_de_substring.o \
./beecrowd/contando_uns.o \
./beecrowd/coral_perfeito.o \
./beecrowd/crescimento_das_populacoes_de_bacilos.o \
./beecrowd/entrada_e_saida_de_numeros_reais.o \
./beecrowd/entrada_e_saida_de_varios_tipos.o \
./beecrowd/estacionamento.o \
./beecrowd/excel_bug.o \
./beecrowd/fibonacci_de_novo.o \
./beecrowd/fibonot.o \
./beecrowd/getline_one.o \
./beecrowd/jogo_das_aranhas.o \
./beecrowd/o_criptografo_envergonhado.o \
./beecrowd/o_salao_do_clube.o \
./beecrowd/onde_estao_meus_genes.o \
./beecrowd/preparando_a_producao.o \
./beecrowd/primo_rapido.o \
./beecrowd/salario_com_bonus.o \
./beecrowd/tamanho_da_placa.o \
./beecrowd/troca_de_cartas.o 

C_DEPS += \
./beecrowd/a_viagem.d \
./beecrowd/attack_on_gasparini.d \
./beecrowd/bingo.d \
./beecrowd/carrega_ou_nao_carrega.d \
./beecrowd/chuva_caindo.d \
./beecrowd/comparacao_de_substring.d \
./beecrowd/contando_uns.d \
./beecrowd/coral_perfeito.d \
./beecrowd/crescimento_das_populacoes_de_bacilos.d \
./beecrowd/entrada_e_saida_de_numeros_reais.d \
./beecrowd/entrada_e_saida_de_varios_tipos.d \
./beecrowd/estacionamento.d \
./beecrowd/excel_bug.d \
./beecrowd/fibonacci_de_novo.d \
./beecrowd/fibonot.d \
./beecrowd/getline_one.d \
./beecrowd/jogo_das_aranhas.d \
./beecrowd/o_criptografo_envergonhado.d \
./beecrowd/o_salao_do_clube.d \
./beecrowd/onde_estao_meus_genes.d \
./beecrowd/preparando_a_producao.d \
./beecrowd/primo_rapido.d \
./beecrowd/salario_com_bonus.d \
./beecrowd/tamanho_da_placa.d \
./beecrowd/troca_de_cartas.d 


# Each subdirectory must supply rules for building sources it contributes
beecrowd/%.o: ../beecrowd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


