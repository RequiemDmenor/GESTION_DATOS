################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/components/ccbkgtcexec/src/CCBKGTCExecB.cpp \
../asw/components/ccbkgtcexec/src/CCBKGTCExecS.cpp 

CPP_DEPS += \
./asw/components/ccbkgtcexec/src/CCBKGTCExecB.d \
./asw/components/ccbkgtcexec/src/CCBKGTCExecS.d 

OBJS += \
./asw/components/ccbkgtcexec/src/CCBKGTCExecB.o \
./asw/components/ccbkgtcexec/src/CCBKGTCExecS.o 


# Each subdirectory must supply rules for building sources it contributes
asw/components/ccbkgtcexec/src/%.o: ../asw/components/ccbkgtcexec/src/%.cpp asw/components/ccbkgtcexec/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/components/ccbkgtcexec/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/components/cchk_fdirmng/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/emu_watchdog_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service04/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/device_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/components/uah_asw/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/components/cctcmanager/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/edroom_glue/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/dataclasses/CDTCExecCtrl/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/dataclasses/CDTCAcceptReport/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/dataclasses/CDTCMemDescriptor/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service12/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service20/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service05/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service17/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_service01/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_tc_handler/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/pus_services/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/crc/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/serialize/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/emu_gss/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/emu_adc_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/tc_rate_ctrl/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/tc_queue_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/config/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/obt_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/sc_channel_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/GESTION_DATOS/asw_pus_rtems_leon3_st05_12/llsw/rtems_osswr/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-components-2f-ccbkgtcexec-2f-src

clean-asw-2f-components-2f-ccbkgtcexec-2f-src:
	-$(RM) ./asw/components/ccbkgtcexec/src/CCBKGTCExecB.d ./asw/components/ccbkgtcexec/src/CCBKGTCExecB.o ./asw/components/ccbkgtcexec/src/CCBKGTCExecS.d ./asw/components/ccbkgtcexec/src/CCBKGTCExecS.o

.PHONY: clean-asw-2f-components-2f-ccbkgtcexec-2f-src

