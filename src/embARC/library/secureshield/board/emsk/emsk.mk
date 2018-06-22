LIB_SECURESHIELD_BOARD_EMSK_DIR = $(LIB_SECURESHIELD_DIR)/board/emsk

LIB_SECURESHIELD_ASMSRCDIR += $(LIB_SECURESHIELD_BOARD_EMSK_DIR)/22/7d_mpu
LIB_SECURESHIELD_CSRCDIR += $(LIB_SECURESHIELD_BOARD_EMSK_DIR)/22/7d_mpu
LIB_SECURESHIELD_INCDIR += $(LIB_SECURESHIELD_BOARD_EMSK_DIR)/22/7d_mpu


SECURESHIELD_LINKER_SCRIPT_MW  ?= $(LIB_SECURESHIELD_BOARD_EMSK_DIR)/22/ldscripts/emsk_22_7d_secureshield.met
SECURESHIELD_LINKER_SCRIPT_GNU ?= $(LIB_SECURESHIELD_BOARD_EMSK_DIR)/22/ldscripts/emsk_22_7d_secureshield.ld

override LINKER_SCRIPT_MW  = $(SECURESHIELD_LINKER_SCRIPT_MW)
override LINKER_SCRIPT_GNU = $(SECURESHIELD_LINKER_SCRIPT_GNU)