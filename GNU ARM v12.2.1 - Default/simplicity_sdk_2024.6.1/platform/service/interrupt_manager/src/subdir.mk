################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c 

OBJS += \
./simplicity_sdk_2024.6.1/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o 

C_DEPS += \
./simplicity_sdk_2024.6.1/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.1/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o: C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c simplicity_sdk_2024.6.1/platform/service/interrupt_manager/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c18 '-DSINK_ROLE=1' '-DSL_CONNECT_DISABLE_WATCHDOG=1' '-DEFR32ZG23B020F512IM48=1' '-DSL_BOARD_NAME="BRD4210A"' '-DSL_BOARD_REV="A01"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_2_RF_BANDS=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_868=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_915=1' '-DHFXO_FREQ=39000000' '-DSL_CLOCK_MANAGER_AUTO_BAND_VALID=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DEMBER_STACK_CONNECT=1' '-DPLATFORM_HEADER="platform-header.h"' '-DSTACK_CORE_HEADER="stack/core/ember-stack.h"' '-DSTACK_HEADER="stack/include/ember.h"' '-DSTACK_TYPES_HEADER="stack/include/ember-types.h"' '-DSL_CODE_COMPONENT_PERIPHERAL_SYSRTC=hal_sysrtc' '-DCMSIS_NVIC_VIRTUAL=1' '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DSL_MEMORY_POOL_LIGHT=1' '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSL_CODE_COMPONENT_CORE=core' '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' '-DUSE_NVM3=1' -I"C:\Users\diego.marinho\SimplicityStudio\v5_workspace\connect_soc_sink\config" -I"C:\Users\diego.marinho\SimplicityStudio\v5_workspace\connect_soc_sink\config\rail" -I"C:\Users\diego.marinho\SimplicityStudio\v5_workspace\connect_soc_sink\autogen" -I"C:\Users\diego.marinho\SimplicityStudio\v5_workspace\connect_soc_sink" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/Device/SiliconLabs/EFR32ZG23/Include" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//app/common/util/app_assert" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//app/common/util/app_log" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//hardware/board/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/cli/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/cli/src" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/src" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/CMSIS/Core/Include" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/app-framework-common" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/debug-print" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/poll" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/stack" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/stack/include" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/stack/framework" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//protocol/flex/stack/core" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/legacy_hal/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/driver/debug/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_init/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/dmadrv/inc/s2_signals" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/common/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/emlib/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/peripheral/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/hfxo_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc/arm" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/iostream/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/driver/leddrv/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/include" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/library" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/src" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/mpu/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/nvm3/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/power_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/printf" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/printf/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/common" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg23" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/src" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/toolchain/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//app/flex/component/connect/sl_sensor_sink" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/system/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/sleeptimer/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/token_manager/inc" -I"C:/Users/diego.marinho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/udelay/inc" -Og -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"simplicity_sdk_2024.6.1/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


