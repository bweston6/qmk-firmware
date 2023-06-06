# link time optimisation
LTO_ENABLE = yes
# settings
CAPS_WORD_ENABLE = yes
EXTRAKEY_ENABLE = yes	# audio and system control
NKRO_ENABLE = yes
OLED_ENABLE = yes		# OLED display
SPLIT_KEYBOARD = yes
WPM_ENABLE = yes
# OLED pet
BCAT_OLED_PET = luna
USER_NAME := bcat

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
