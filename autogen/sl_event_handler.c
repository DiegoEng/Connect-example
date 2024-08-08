#include "sl_event_handler.h"

#include "em_chip.h"
#include "sl_interrupt_manager.h"
#include "sl_board_init.h"
#include "sl_clock_manager_init.h"
#include "sl_device_init_dcdc.h"
#include "sl_clock_manager.h"
#include "sl_hfxo_manager.h"
#include "sl_memory_manager.h"
#include "pa_conversions_efr32.h"
#include "sl_rail_util_power_manager_init.h"
#include "sl_rail_util_pti.h"
#include "app_framework_common.h"
#include "sl_board_control.h"
#include "sl_sleeptimer.h"
#include "sl_mpu.h"
#include "app_log.h"
#include "sl-connect-watchdog.h"
#include "sl_debug_swo.h"
#include "sl_iostream_init_eusart_instances.h"
#include "sl_iostream_stdlib_config.h"
#include "sl_mbedtls.h"
#include "nvm3_default.h"
#include "sl_simple_led_instances.h"
#include "sl_cli_instances.h"
#include "psa/crypto.h"
#include "sl_iostream_init_instances.h"
#include "sl_power_manager.h"
#include "sl_cos.h"

void sl_platform_init(void)
{
  CHIP_Init();
  sl_interrupt_manager_init();
  sl_board_preinit();
  sl_clock_manager_init();
  sl_device_init_dcdc();
  sl_clock_manager_runtime_init();
  sl_hfxo_manager_init_hardware();
  sl_memory_init();
  sl_board_init();
  nvm3_initDefault();
  sl_power_manager_init();
}

void sl_driver_init(void)
{
  sl_debug_swo_init();
  sl_simple_led_init_instances();
  sl_cos_send_config();
}

void sl_service_init(void)
{
  sl_board_configure_vcom();
  sl_sleeptimer_init();
  sl_hfxo_manager_init();
  sl_mpu_disable_execute_from_ram();
  sl_connect_watchdog_init();
  sl_iostream_stdlib_disable_buffering();
  sl_mbedtls_init();
  psa_crypto_init();
  sl_iostream_init_instances();
  sl_cli_instances_init();
}

void sl_stack_init(void)
{
  sl_rail_util_pa_init();
  sl_rail_util_power_manager_init();
  sl_rail_util_pti_init();
  connect_stack_init();
  connect_app_framework_init();
  connect_sleep_init();
}

void sl_internal_app_init(void)
{
  app_log_init();
}

void sl_platform_process_action(void)
{
}

void sl_service_process_action(void)
{
  sl_cli_instances_tick();
}

void sl_stack_process_action(void)
{
  connect_stack_tick();
  connect_app_framework_tick();
}

void sl_internal_app_process_action(void)
{
}

void sl_iostream_init_instances(void)
{
  sl_iostream_eusart_init_instances();
}

