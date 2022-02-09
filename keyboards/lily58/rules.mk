# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no	# Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes	# Mouse keys
EXTRAKEY_ENABLE = yes	# Audio control and System control
CONSOLE_ENABLE = no	# Console for debug
COMMAND_ENABLE = no	# Commands for debug and configuration
NKRO_ENABLE = yes	# Enable N-Key Rollover
BACKLIGHT_ENABLE = no	# Enable keyboard backlight functionality
AUDIO_ENABLE = no	# Audio output
MUSIC_ENABLE = no
RGBLIGHT_ENABLE = no	# Enable WS2812 RGB underlight.
OLED_ENABLE = yes
OLED_DRIVER = SSD1306	# OLED display
SPLIT_KEYBOARD = yes

DEFAULT_FOLDER = lily58/rev1

# Optimisations
LTO_ENABLE = yes	# Link time optimisation
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no	# Enables meta functions
