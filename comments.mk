

# HELP MENU FOR STM32F405 ADAFRUIT EXPRESS BLINK PROJECT:

# Makefile Targets and their uses:

# 	*** Auto-Generated Targets ***
# 	all 												   - builds and compiles all code and elf files for openocd 
# 															 and make to then flash on the board

# 	clean 												   - removes the compiled code within the build directory, 
# 															 and then removes that directory

# 	$(BUILD_DIR) 										   - creates the build directory

# 	$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR)          - compiles the main.c code

# 	$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)          - compiles the assembly startup code

# 	$(BUILD_DIR)/%.o: %.S Makefile | $(BUILD_DIR)          - compiles the assembly startup code as well.
# 															 .S denotes assembly code intended to be processed by the 
# 															 C preprocessor before assembly

# 	$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile        - compiles the elf file given the OBJECTS prereqs. and then shows the section sizes

# 	$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)  - Generates a hex file given the elf and to help represent machine code to the MCU

# 	$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)  - Generates the binary file to also help bring machine code to the MCU

# 	NOTE: The flash target that I made doesn't exactly need these last two auto generated targets,
# 	the openocd command that I used only really needs the elf file and the few files from the ST-Link
# 	as well. These are nice to have in case you need those specific files for however you'd like

# 	*** Custom made functions ***
# 	flash: $(BUILD_DIR)/$(TARGET).elf - programs the non-volatile on the mcu, 
# 										so your compiled code works on the Feather Express

# 	help  - prints this message

