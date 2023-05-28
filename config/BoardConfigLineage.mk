include vendor/medusa/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/medusa/config/BoardConfigQcom.mk
endif

include vendor/medusa/config/BoardConfigSoong.mk
