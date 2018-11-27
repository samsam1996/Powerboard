################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../can_com/source/sys_link.cmd 

ASM_SRCS += \
../can_com/source/dabort.asm \
../can_com/source/os_portasm.asm \
../can_com/source/sys_core.asm \
../can_com/source/sys_intvecs.asm \
../can_com/source/sys_mpu.asm \
../can_com/source/sys_pmu.asm 

C_SRCS += \
../can_com/source/adc.c \
../can_com/source/can.c \
../can_com/source/crc.c \
../can_com/source/dcc.c \
../can_com/source/ecap.c \
../can_com/source/emac.c \
../can_com/source/emif.c \
../can_com/source/eqep.c \
../can_com/source/esm.c \
../can_com/source/etpwm.c \
../can_com/source/gio.c \
../can_com/source/het.c \
../can_com/source/i2c.c \
../can_com/source/lin.c \
../can_com/source/mdio.c \
../can_com/source/mibspi.c \
../can_com/source/notification.c \
../can_com/source/os_croutine.c \
../can_com/source/os_event_groups.c \
../can_com/source/os_heap.c \
../can_com/source/os_list.c \
../can_com/source/os_mpu_wrappers.c \
../can_com/source/os_port.c \
../can_com/source/os_queue.c \
../can_com/source/os_tasks.c \
../can_com/source/os_timer.c \
../can_com/source/phy_dp83640.c \
../can_com/source/pinmux.c \
../can_com/source/pom.c \
../can_com/source/sci.c \
../can_com/source/spi.c \
../can_com/source/sys_dma.c \
../can_com/source/sys_main.c \
../can_com/source/sys_pcr.c \
../can_com/source/sys_phantom.c \
../can_com/source/sys_pmm.c \
../can_com/source/sys_selftest.c \
../can_com/source/sys_startup.c \
../can_com/source/sys_vim.c \
../can_com/source/system.c 

C_DEPS += \
./can_com/source/adc.d \
./can_com/source/can.d \
./can_com/source/crc.d \
./can_com/source/dcc.d \
./can_com/source/ecap.d \
./can_com/source/emac.d \
./can_com/source/emif.d \
./can_com/source/eqep.d \
./can_com/source/esm.d \
./can_com/source/etpwm.d \
./can_com/source/gio.d \
./can_com/source/het.d \
./can_com/source/i2c.d \
./can_com/source/lin.d \
./can_com/source/mdio.d \
./can_com/source/mibspi.d \
./can_com/source/notification.d \
./can_com/source/os_croutine.d \
./can_com/source/os_event_groups.d \
./can_com/source/os_heap.d \
./can_com/source/os_list.d \
./can_com/source/os_mpu_wrappers.d \
./can_com/source/os_port.d \
./can_com/source/os_queue.d \
./can_com/source/os_tasks.d \
./can_com/source/os_timer.d \
./can_com/source/phy_dp83640.d \
./can_com/source/pinmux.d \
./can_com/source/pom.d \
./can_com/source/sci.d \
./can_com/source/spi.d \
./can_com/source/sys_dma.d \
./can_com/source/sys_main.d \
./can_com/source/sys_pcr.d \
./can_com/source/sys_phantom.d \
./can_com/source/sys_pmm.d \
./can_com/source/sys_selftest.d \
./can_com/source/sys_startup.d \
./can_com/source/sys_vim.d \
./can_com/source/system.d 

OBJS += \
./can_com/source/adc.obj \
./can_com/source/can.obj \
./can_com/source/crc.obj \
./can_com/source/dabort.obj \
./can_com/source/dcc.obj \
./can_com/source/ecap.obj \
./can_com/source/emac.obj \
./can_com/source/emif.obj \
./can_com/source/eqep.obj \
./can_com/source/esm.obj \
./can_com/source/etpwm.obj \
./can_com/source/gio.obj \
./can_com/source/het.obj \
./can_com/source/i2c.obj \
./can_com/source/lin.obj \
./can_com/source/mdio.obj \
./can_com/source/mibspi.obj \
./can_com/source/notification.obj \
./can_com/source/os_croutine.obj \
./can_com/source/os_event_groups.obj \
./can_com/source/os_heap.obj \
./can_com/source/os_list.obj \
./can_com/source/os_mpu_wrappers.obj \
./can_com/source/os_port.obj \
./can_com/source/os_portasm.obj \
./can_com/source/os_queue.obj \
./can_com/source/os_tasks.obj \
./can_com/source/os_timer.obj \
./can_com/source/phy_dp83640.obj \
./can_com/source/pinmux.obj \
./can_com/source/pom.obj \
./can_com/source/sci.obj \
./can_com/source/spi.obj \
./can_com/source/sys_core.obj \
./can_com/source/sys_dma.obj \
./can_com/source/sys_intvecs.obj \
./can_com/source/sys_main.obj \
./can_com/source/sys_mpu.obj \
./can_com/source/sys_pcr.obj \
./can_com/source/sys_phantom.obj \
./can_com/source/sys_pmm.obj \
./can_com/source/sys_pmu.obj \
./can_com/source/sys_selftest.obj \
./can_com/source/sys_startup.obj \
./can_com/source/sys_vim.obj \
./can_com/source/system.obj 

ASM_DEPS += \
./can_com/source/dabort.d \
./can_com/source/os_portasm.d \
./can_com/source/sys_core.d \
./can_com/source/sys_intvecs.d \
./can_com/source/sys_mpu.d \
./can_com/source/sys_pmu.d 

OBJS__QUOTED += \
"can_com\source\adc.obj" \
"can_com\source\can.obj" \
"can_com\source\crc.obj" \
"can_com\source\dabort.obj" \
"can_com\source\dcc.obj" \
"can_com\source\ecap.obj" \
"can_com\source\emac.obj" \
"can_com\source\emif.obj" \
"can_com\source\eqep.obj" \
"can_com\source\esm.obj" \
"can_com\source\etpwm.obj" \
"can_com\source\gio.obj" \
"can_com\source\het.obj" \
"can_com\source\i2c.obj" \
"can_com\source\lin.obj" \
"can_com\source\mdio.obj" \
"can_com\source\mibspi.obj" \
"can_com\source\notification.obj" \
"can_com\source\os_croutine.obj" \
"can_com\source\os_event_groups.obj" \
"can_com\source\os_heap.obj" \
"can_com\source\os_list.obj" \
"can_com\source\os_mpu_wrappers.obj" \
"can_com\source\os_port.obj" \
"can_com\source\os_portasm.obj" \
"can_com\source\os_queue.obj" \
"can_com\source\os_tasks.obj" \
"can_com\source\os_timer.obj" \
"can_com\source\phy_dp83640.obj" \
"can_com\source\pinmux.obj" \
"can_com\source\pom.obj" \
"can_com\source\sci.obj" \
"can_com\source\spi.obj" \
"can_com\source\sys_core.obj" \
"can_com\source\sys_dma.obj" \
"can_com\source\sys_intvecs.obj" \
"can_com\source\sys_main.obj" \
"can_com\source\sys_mpu.obj" \
"can_com\source\sys_pcr.obj" \
"can_com\source\sys_phantom.obj" \
"can_com\source\sys_pmm.obj" \
"can_com\source\sys_pmu.obj" \
"can_com\source\sys_selftest.obj" \
"can_com\source\sys_startup.obj" \
"can_com\source\sys_vim.obj" \
"can_com\source\system.obj" 

C_DEPS__QUOTED += \
"can_com\source\adc.d" \
"can_com\source\can.d" \
"can_com\source\crc.d" \
"can_com\source\dcc.d" \
"can_com\source\ecap.d" \
"can_com\source\emac.d" \
"can_com\source\emif.d" \
"can_com\source\eqep.d" \
"can_com\source\esm.d" \
"can_com\source\etpwm.d" \
"can_com\source\gio.d" \
"can_com\source\het.d" \
"can_com\source\i2c.d" \
"can_com\source\lin.d" \
"can_com\source\mdio.d" \
"can_com\source\mibspi.d" \
"can_com\source\notification.d" \
"can_com\source\os_croutine.d" \
"can_com\source\os_event_groups.d" \
"can_com\source\os_heap.d" \
"can_com\source\os_list.d" \
"can_com\source\os_mpu_wrappers.d" \
"can_com\source\os_port.d" \
"can_com\source\os_queue.d" \
"can_com\source\os_tasks.d" \
"can_com\source\os_timer.d" \
"can_com\source\phy_dp83640.d" \
"can_com\source\pinmux.d" \
"can_com\source\pom.d" \
"can_com\source\sci.d" \
"can_com\source\spi.d" \
"can_com\source\sys_dma.d" \
"can_com\source\sys_main.d" \
"can_com\source\sys_pcr.d" \
"can_com\source\sys_phantom.d" \
"can_com\source\sys_pmm.d" \
"can_com\source\sys_selftest.d" \
"can_com\source\sys_startup.d" \
"can_com\source\sys_vim.d" \
"can_com\source\system.d" 

ASM_DEPS__QUOTED += \
"can_com\source\dabort.d" \
"can_com\source\os_portasm.d" \
"can_com\source\sys_core.d" \
"can_com\source\sys_intvecs.d" \
"can_com\source\sys_mpu.d" \
"can_com\source\sys_pmu.d" 

C_SRCS__QUOTED += \
"../can_com/source/adc.c" \
"../can_com/source/can.c" \
"../can_com/source/crc.c" \
"../can_com/source/dcc.c" \
"../can_com/source/ecap.c" \
"../can_com/source/emac.c" \
"../can_com/source/emif.c" \
"../can_com/source/eqep.c" \
"../can_com/source/esm.c" \
"../can_com/source/etpwm.c" \
"../can_com/source/gio.c" \
"../can_com/source/het.c" \
"../can_com/source/i2c.c" \
"../can_com/source/lin.c" \
"../can_com/source/mdio.c" \
"../can_com/source/mibspi.c" \
"../can_com/source/notification.c" \
"../can_com/source/os_croutine.c" \
"../can_com/source/os_event_groups.c" \
"../can_com/source/os_heap.c" \
"../can_com/source/os_list.c" \
"../can_com/source/os_mpu_wrappers.c" \
"../can_com/source/os_port.c" \
"../can_com/source/os_queue.c" \
"../can_com/source/os_tasks.c" \
"../can_com/source/os_timer.c" \
"../can_com/source/phy_dp83640.c" \
"../can_com/source/pinmux.c" \
"../can_com/source/pom.c" \
"../can_com/source/sci.c" \
"../can_com/source/spi.c" \
"../can_com/source/sys_dma.c" \
"../can_com/source/sys_main.c" \
"../can_com/source/sys_pcr.c" \
"../can_com/source/sys_phantom.c" \
"../can_com/source/sys_pmm.c" \
"../can_com/source/sys_selftest.c" \
"../can_com/source/sys_startup.c" \
"../can_com/source/sys_vim.c" \
"../can_com/source/system.c" 

ASM_SRCS__QUOTED += \
"../can_com/source/dabort.asm" \
"../can_com/source/os_portasm.asm" \
"../can_com/source/sys_core.asm" \
"../can_com/source/sys_intvecs.asm" \
"../can_com/source/sys_mpu.asm" \
"../can_com/source/sys_pmu.asm" 


