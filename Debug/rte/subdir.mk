################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rte/rte.c 

C_DEPS += \
./rte/rte.d 

OBJS += \
./rte/rte.o 


# Each subdirectory must supply rules for building sources it contributes
rte/%.o: ../rte/%.c rte/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-rte

clean-rte:
	-$(RM) ./rte/rte.d ./rte/rte.o

.PHONY: clean-rte

