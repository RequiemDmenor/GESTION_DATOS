################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/leon3_hw_irqs.c 

C_DEPS += \
./service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/leon3_hw_irqs.d 

OBJS += \
./service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/leon3_hw_irqs.o 


# Each subdirectory must supply rules for building sources it contributes
service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/%.o: ../service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/%.c service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	sparc-rtems-gcc -std=c99 -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/asw/edroom_glue/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/emu_watchdog_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/device_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_service20/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_service01/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_service17/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_tc_handler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/crc/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/service_libraries/serialize/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/obt_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/emu_adc_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/emu_gss/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/config/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/sc_channel_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st20/llsw/rtems_osswr/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-rtemsapi_4_6-2f-rtems_4_6-2f-leon3

clean-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-rtemsapi_4_6-2f-rtems_4_6-2f-leon3:
	-$(RM) ./service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/leon3_hw_irqs.d ./service_libraries/edroomsl/edroombp/src/rtemsapi_4_6/rtems_4_6/leon3/leon3_hw_irqs.o

.PHONY: clean-service_libraries-2f-edroomsl-2f-edroombp-2f-src-2f-rtemsapi_4_6-2f-rtems_4_6-2f-leon3

