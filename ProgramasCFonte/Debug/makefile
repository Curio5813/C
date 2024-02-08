################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include beecrowd/subdir.mk
-include Personal/subdir.mk
-include GeekUniversity/secao22/BancoC/Debug/subdir.mk
-include GeekUniversity/secao22/subdir.mk
-include GeekUniversity/secao21/MercadoC/Debug/subdir.mk
-include GeekUniversity/secao21/subdir.mk
-include GeekUniversity/secao20/GameC/Debug/subdir.mk
-include GeekUniversity/secao20/GameC/subdir.mk
-include GeekUniversity/secao20/subdir.mk
-include GeekUniversity/secao19/subdir.mk
-include GeekUniversity/secao18/subdir.mk
-include GeekUniversity/secao17/subdir.mk
-include GeekUniversity/secao16/subdir.mk
-include GeekUniversity/secao15/subdir.mk
-include GeekUniversity/secao14/subdir.mk
-include GeekUniversity/secao13/subdir.mk
-include GeekUniversity/secao12/subdir.mk
-include GeekUniversity/secao11/subdir.mk
-include GeekUniversity/secao10/parte02/subdir.mk
-include GeekUniversity/secao10/parte01/subdir.mk
-include GeekUniversity/secao10/subdir.mk
-include GeekUniversity/secao09/subdir.mk
-include GeekUniversity/secao08/subdir.mk
-include GeekUniversity/secao07/vetores/subdir.mk
-include GeekUniversity/secao07/matrizes/subdir.mk
-include GeekUniversity/secao07/subdir.mk
-include GeekUniversity/secao06/subdir.mk
-include GeekUniversity/secao05/subdir.mk
-include GeekUniversity/secao04/subdir.mk
-include GeekUniversity/secao03/subdir.mk
-include CodeAbbey/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ProgramasCFonte

# Tool invocations
ProgramasCFonte: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "ProgramasCFonte" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) ProgramasCFonte
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
