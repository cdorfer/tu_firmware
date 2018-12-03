mb-objcopy -O srec \
/home/anon/Desktop/FirmwareNEU/HW/project_1.sdk/helo_world/Debug/helo_world.elf \
/home/anon/Desktop/FirmwareNEU/HW/project_1.sdk/design_1_wrapper_hw_platform_0/cache/helo_world.elf.srec

bootgen -arch fpga -image \
/home/anon/Desktop/FirmwareNEU/HW/project_1.sdk/design_1_wrapper_hw_platform_0/cache/bootimage.bif \
-w -o \
/home/anon/Desktop/FirmwareNEU/HW/project_1.sdk/design_1_wrapper_hw_platform_0/cache/BOOT.bin \
 -interface spi 

 program_flash -f \
/home/anon/Desktop/FirmwareNEU/HW/project_1.sdk/design_1_wrapper_hw_platform_0/cache/BOOT.bin \
-offset 0xA00000 -flash_type n25q256-3.3v-spi-x1_x2_x4 -cable type xilinx_tcf url \
TCP:127.0.0.1:3121 