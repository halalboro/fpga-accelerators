## Level 2: Kernels and Engines

Level 2 contains the OpenCL host-callable kernels and engines for various Vitis Vision functions.

'examples' folder contains the OpenCL host code file and a C++ accel file that demonstrate the call of Vitis Vision functions to build for Vitis.

'examples/build' folder has the configuration file that would help modify the default configuration of the function.

'tests' folder has sub-folders named according to the function and the configuration it would run. Each individual folder has Makefiles and config files that would perform software emulation, hardware emulation and hardware build of the corresponding function in examples folder, based on the 'platform' the user selects.

'tests/aie' directory has tests that are targeted for AI engine.

### Commands to run AIE tests:

Please refer to the [Evaluating the functionality ](https://xilinx.github.io/Vitis_Libraries/vision/2022.1/overview-aie.html#evaluating-the-functionality) sub-section in [Getting Started with Vitis Vision AIE](https://xilinx.github.io/Vitis_Libraries/vision/2022.1/overview-aie.html#getting-started-with-vitis-vision-aie) section of [Vitis Vision AIE Library User Guide](https://xilinx.github.io/Vitis_Libraries/vision/2022.1/overview-aie.html#) chapter.

### Commands to run PL tests:

    source < path-to-Vitis-installation-directory >/settings64.sh

    export DEVICE=< path-to-platform-directory >/< platform >.xpfm

**For PCIe devices:**

    source < path-to-XRT-installation-directory >/setup.sh

	export OPENCV_INCLUDE=< path-to-opencv-include-folder >

	export OPENCV_LIB=< path-to-opencv-lib-folder >

	export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:< path-to-opencv-lib-folder >

    make host xclbin TARGET=< sw_emu|hw_emu|hw >

    make run TARGET=< sw_emu|hw_emu|hw >

**For embedded devices:**

	Download the platform, and common-image from Xilinx Download Center. Run the sdk.sh script from the common-image directory to install sysroot using the command : "./sdk.sh -y -d ./ -p"

	Unzip the rootfs file : "gunzip ./rootfs.ext4.gz"

    export SYSROOT=< path-to-platform-sysroot >

    make host xclbin TARGET=< sw_emu|hw_emu|hw > HOST_ARCH=< aarch32 | aarch64 >

    make run TARGET=< sw_emu|hw_emu|hw > HOST_ARCH=< aarch32 | aarch64 > #This command will generate only the sd_card folder in case of hardware build.

**Note**. For hw run on embedded devices, copy the generated sd_card folder content under package_hw to an SD Card. More information on preparing the SD Card is available [here](https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842385/How+to+format+SD+card+for+SD+boot#HowtoformatSDcardforSDboot-CopingtheImagestotheNewPartitions). After successful booting of the board, run the following commands:

    cd /mnt

    export XCL_BINDIR=< xclbin-folder-present-in-the-sd_card > #For example, "export XCL_BINDIR=xclbin_zcu102_base_hw"

    ./run_script.sh
