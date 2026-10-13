OLED_ENABLE = yes
OLED_DRIVER = ssd1306
ENCODER_ENABLE = yes
CONSOLE_ENABLE = no
EXTRAKEY_ENABLE = yes
VIA_ENABLE = yes
LTO_ENABLE = yes
RGBLIGHT_ENABLE = yes
SERIAL_DRIVER = vendor

# Do not enable USB_WAIT_FOR_ENUMERATION for shared split firmware:
# the secondary RP2040 has no USB host and must be able to start without
# enumerating. SPLIT_USB_DETECT in config.h already determines the master
# from active USB communications, with its own bounded timeout.
