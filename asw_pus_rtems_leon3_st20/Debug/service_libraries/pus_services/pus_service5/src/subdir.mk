################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../service_libraries/pus_services/pus_service5/src/aux_pus_service5_exec_tc.c \
../service_libraries/pus_services/pus_service5/src/aux_pus_service5_tx_tm.c \
../service_libraries/pus_services/pus_service5/src/aux_pus_service5_utils.c \
../service_libraries/pus_services/pus_service5/src/pus_service5.c 

C_DEPS += \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_exec_tc.d \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_tx_tm.d \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_utils.d \
./service_libraries/pus_services/pus_service5/src/pus_service5.d 

OBJS += \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_exec_tc.o \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_tx_tm.o \
./service_libraries/pus_services/pus_service5/src/aux_pus_service5_utils.o \
./service_libraries/pus_services/pus_service5/src/pus_service5.o 


# Each subdirectory must supply rules for building sources it contributes
service_libraries/pus_services/pus_service5/src/%.o: ../service_libraries/pus_services/pus_service5/src/%.c service_libraries/pus_services/pus_service5/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-rtems-gcc -std=c99 -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/asw/edroom_glue/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service6/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service4/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/device_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service2/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service19/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service12/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service20/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service5/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service5/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service3/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_tm_handler/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service1/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service17/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_tm_handler/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_tc_handler/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_service1/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/crc/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/ccsds_pus/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/service_libraries/serialize/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/obt_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/emu_hw_timecode_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/emu_adc_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/emu_gss/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/config/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/sc_channel_drv/include" -I"/home/opolo70/INTA-workspace/asw_pus_rtems_leon3/llsw/rtems_osswr/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-service_libraries-2f-pus_services-2f-pus_service5-2f-src

clean-service_libraries-2f-pus_services-2f-pus_service5-2f-src:
	-$(RM) ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_exec_tc.d ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_exec_tc.o ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_tx_tm.d ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_tx_tm.o ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_utils.d ./service_libraries/pus_services/pus_service5/src/aux_pus_service5_utils.o ./service_libraries/pus_services/pus_service5/src/pus_service5.d ./service_libraries/pus_services/pus_service5/src/pus_service5.o

.PHONY: clean-service_libraries-2f-pus_services-2f-pus_service5-2f-src

