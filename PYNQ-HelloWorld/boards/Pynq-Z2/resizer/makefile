# Copyright (C) 2021 Xilinx, Inc
#
# SPDX-License-Identifier: BSD-3-Clause

overlay_name := resizer

hls = ../../ip/resize/resize/impl/ip/component.xml

all: $(hls) block_design bitstream check_timing
	@echo
	@tput setaf 2 ; echo "Built $(overlay_name) successfully!"; tput sgr0;
	@echo

$(hls):
	make -C ../../ip

block_design:
	vivado -mode batch -source $(overlay_name).tcl -notrace

bitstream:
	vivado -mode batch -source build_bitstream.tcl -notrace

check_timing:
	vivado -mode batch -source check_$(overlay_name).tcl -notrace

clean:
	rm -rf $(overlay_name) *.jou *.log NA .Xil

distclean: clean
	rm -rf  $(overlay_name).bit $(overlay_name).hwh