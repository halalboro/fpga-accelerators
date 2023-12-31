=========================================
Xilinx ZSTD Decompression
=========================================

ZSTD example resides in ``L2/tests/zstd_32KB`` directory. 

Follow build instructions to generate host executable and binary.

The binary host file generated is named as "**xil_zstd**" and it is present in ``./build`` directory.



Results
-------

Overall Resource Utilization 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Table below presents resource utilization of Xilinx Zstd decompress kernel supporting Window Size of 32KB. The final Fmax achieved is 234MHz.

========== ===== ====== =====  
Flow       LUT   BRAM   URAM  
========== ===== ====== =====  
DeCompress  22K  32     3     
========== ===== ====== =====  


Performance Data
~~~~~~~~~~~~~~~~

+----------------------------+------------------------+
| Topic                      | Kernel Throughput      |
+============================+========================+
| Decompression              |  658.86 MB/s           |
+----------------------------+------------------------+

.. [*] Decompression uses feasibile options (Bitwidth: 32bit, Window Size: 32KB) 

Executable Usage:

1. To execute single file for decompression           : ``./build/xil_zstd -xbin ./build/xclbin_<xsa_name>_<TARGET mode>/xilZstdDecompressStream.xclbin -d <compressed file_name>``
2. To decompress multiple files                       : ``./build/xil_zstd -xbin ./build/xclbin_<xsa_name>_<TARGET mode>/xilZstdDecompressStream.xclbin -dfl <files.list>``

	- ``<files.list>``: Contains various file names with current path

The usage of the generated executable is as follows:

.. code-block:: bash
 
   Usage: application.exe -[-h-d-sx-l]
        --help,                 -h      Print Help Options   Default: [false]
        --decompress,           -d      Decompress
        --decompress_xclbin,    -dx     Decompress XCLBIN
        --file_list,            -dfl    List of Input Files

