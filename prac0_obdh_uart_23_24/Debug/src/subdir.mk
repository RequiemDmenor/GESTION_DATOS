################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/leon3_bprint.c \
../src/leon3_ev_handling.c \
../src/leon3_hw_irqs.c \
../src/leon3_uart.c 

S_UPPER_SRCS += \
../src/leon3_ev_handling_asm.S 

C_DEPS += \
./src/leon3_bprint.d \
./src/leon3_ev_handling.d \
./src/leon3_hw_irqs.d \
./src/leon3_uart.d 

OBJS += \
./src/leon3_bprint.o \
./src/leon3_ev_handling.o \
./src/leon3_ev_handling_asm.o \
./src/leon3_hw_irqs.o \
./src/leon3_uart.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-elf-gcc -I"/home/atcsol/git/GESTION_DATOS/prac0_obdh_uart_23_24/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.S src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	sparc-elf-as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/leon3_bprint.d ./src/leon3_bprint.o ./src/leon3_ev_handling.d ./src/leon3_ev_handling.o ./src/leon3_ev_handling_asm.o ./src/leon3_hw_irqs.d ./src/leon3_hw_irqs.o ./src/leon3_uart.d ./src/leon3_uart.o

.PHONY: clean-src

