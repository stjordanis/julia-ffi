#Autogenerated, hopefully stays that way!
acpi = dlopen("libacpi")

typealias power_state_t (ENUM NIL P_AC P_BATT P_ERR)
typealias thermal_state_t (ENUM NIL T_CRIT T_HOT T_PASS T_ACT T_OK T_ERR)
typealias charge_state_t (ENUM NIL C_CHARGE C_DISCHARGE C_CHARGED C_NOINFO
                          C_ERR)
typealias batt_state_t (ENUM NIL B_HIGH B_MED B_LOW B_CRIT B_HARD_CRIT B_ERR)
typealias thermal_mode_t (ENUM NIL CO_ACT CO_PASS CO_CRIT CO_ERR)
typealias fan_state_t (ENUM NIL F_ON F_OFF F_ERR)
@get_c_fun acpi init_acpi_batt init_acpi_batt(globals::Ptr)::Int32
@get_c_fun acpi init_acpi_acadapt init_acpi_acadapt(globals::Ptr)::Int32
@get_c_fun acpi init_acpi_thermal init_acpi_thermal(globals::Ptr)::Int32
@get_c_fun acpi init_acpi_fan init_acpi_fan(globals::Ptr)::Int32
@get_c_fun acpi check_acpi_support check_acpi_support()::Int32
@get_c_fun acpi read_acpi_batt read_acpi_batt(num::Int32)::Int32
@get_c_fun acpi read_acpi_acstate read_acpi_acstate(globals::Ptr)::Void
@get_c_fun acpi read_acpi_zone read_acpi_zone(num::Int32,globals::Ptr)::Int32
@get_c_fun acpi read_acpi_fan read_acpi_fan(num::Int32)::Int32
const PROC_ACPI = "/proc/acpi/"
const SYS_POWER = "/sys/class/power_supply"
const LINE_MAX = 256
const MAX_NAME = 512
const MAX_BUF = 1024
const MAX_ITEMS = 10