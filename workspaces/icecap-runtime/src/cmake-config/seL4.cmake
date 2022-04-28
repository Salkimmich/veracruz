set(KernelArch arm CACHE STRING "")
set(KernelArmDisableWFIWFETraps ON CACHE BOOL "")
set(KernelArmExportVCNTUser ON CACHE BOOL "")
set(KernelArmHypervisorSupport ON CACHE BOOL "")
set(KernelArmVtimerUpdateVOffset OFF CACHE BOOL "")
set(KernelDebugBuild ON CACHE BOOL "")
set(KernelMaxNumNodes 4 CACHE STRING "")
set(KernelOptimisation -O2 CACHE STRING "")
set(KernelPlatform ${HACK_SEL4_KERNEL_PLATFORM} CACHE STRING "")
set(KernelRootCNodeSizeBits 18 CACHE STRING "")
set(KernelSel4Arch aarch64 CACHE STRING "")
set(KernelVerificationBuild OFF CACHE BOOL "")
set(LibSel4FunctionAttributes public CACHE STRING "")

include(${HACK_SEL4_SRC}/configs/seL4Config.cmake)