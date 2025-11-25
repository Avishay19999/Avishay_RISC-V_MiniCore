//-----------------------------------------------------------------------------
// Title            : RISC-V 
// Project          : Avishay RISC-V FPGA Core
//-----------------------------------------------------------------------------
// File             : mini_core
// Original Author  : Amichai Ben-David
// Modified By      : Avishay Eizenberg
// Code Owner       : Avishay Eizenberg
// Adviser          : Amichai Ben-David
//-----------------------------------------------------------------------------


+incdir+../../../source/common/
+incdir+../../../source/mini_core/
+incdir+../../../source/big_core/
+incdir+../../../source/fabric/

// param packages
../../../source/mini_core/mini_core_pkg.sv

// Common
../../../source/common/fifo.sv
../../../source/common/arbiter.sv
../../../source/common/mem.sv

//RTL FIles
../../../source/mini_core/mini_core_if.sv
../../../source/mini_core/mini_core_ctrl.sv
../../../source/mini_core/mini_core_rf.sv
../../../source/mini_core/mini_core_exe.sv
../../../source/mini_core/mini_core_mem_acs.sv
../../../source/mini_core/mini_core_wb.sv
../../../source/mini_core/mini_core.sv
../../../source/mini_core/mini_core_top.sv
../../../source/mini_core/mini_mem_wrap.sv
