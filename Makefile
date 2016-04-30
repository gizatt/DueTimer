BUILD_DIR=../../../build/lib/arduino_libraries
VPATH = src

all: prepare $(BUILD_DIR)/DueTimer.sam.o


prepare:
	@mkdir -p $(BUILD_DIR)

clean:
	@rm -rf $(BUILD_DIR)

include ../../arduino_core/make/make_arduino_utils.mk