#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definitions for bus frequencies */
#define XPAR_CPU_M_AXI_DP_FREQ_HZ 100000000
/******************************************************************/

/* Canonical definitions for bus frequencies */
/******************************************************************/

#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 100000000
#define XPAR_MICROBLAZE_CORE_CLOCK_FREQ_HZ 100000000

/******************************************************************/


/* Definitions for peripheral MICROBLAZE_0 */
#define XPAR_MICROBLAZE_0_ADDR_TAG_BITS 14
#define XPAR_MICROBLAZE_0_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_0_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_0_AREA_OPTIMIZED 0
#define XPAR_MICROBLAZE_0_ASYNC_INTERRUPT 1
#define XPAR_MICROBLAZE_0_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_0_BASE_VECTORS 0x00000000
#define XPAR_MICROBLAZE_0_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_0_CACHE_BYTE_SIZE 65536
#define XPAR_MICROBLAZE_0_DATA_SIZE 32
#define XPAR_MICROBLAZE_0_DCACHE_ADDR_TAG 14
#define XPAR_MICROBLAZE_0_DCACHE_ALWAYS_USED 1
#define XPAR_MICROBLAZE_0_DCACHE_BASEADDR 0x80000000
#define XPAR_MICROBLAZE_0_DCACHE_BYTE_SIZE 65536
#define XPAR_MICROBLAZE_0_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_0_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_0_DCACHE_HIGHADDR 0xBFFFFFFF
#define XPAR_MICROBLAZE_0_DCACHE_LINE_LEN 8
#define XPAR_MICROBLAZE_0_DCACHE_USE_WRITEBACK 1
#define XPAR_MICROBLAZE_0_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_0_DEBUG_COUNTER_WIDTH 32
#define XPAR_MICROBLAZE_0_DEBUG_ENABLED 1
#define XPAR_MICROBLAZE_0_DEBUG_EVENT_COUNTERS 5
#define XPAR_MICROBLAZE_0_DEBUG_EXTERNAL_TRACE 0
#define XPAR_MICROBLAZE_0_DEBUG_LATENCY_COUNTERS 1
#define XPAR_MICROBLAZE_0_DEBUG_PROFILE_SIZE 0
#define XPAR_MICROBLAZE_0_DEBUG_TRACE_SIZE 8192
#define XPAR_MICROBLAZE_0_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_0_DYNAMIC_BUS_SIZING 0
#define XPAR_MICROBLAZE_0_D_AXI 1
#define XPAR_MICROBLAZE_0_D_LMB 1
#define XPAR_MICROBLAZE_0_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_0_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_0_ENABLE_DISCRETE_PORTS 0
#define XPAR_MICROBLAZE_0_ENDIANNESS 1
#define XPAR_MICROBLAZE_0_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_0_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_0_FREQ 100000000
#define XPAR_MICROBLAZE_0_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_0_FSL_LINKS 0
#define XPAR_MICROBLAZE_0_ICACHE_ALWAYS_USED 1
#define XPAR_MICROBLAZE_0_ICACHE_BASEADDR 0x80000000
#define XPAR_MICROBLAZE_0_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_0_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_0_ICACHE_HIGHADDR 0xBFFFFFFF
#define XPAR_MICROBLAZE_0_ICACHE_LINE_LEN 8
#define XPAR_MICROBLAZE_0_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_0_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_0_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_0_IMPRECISE_EXCEPTIONS 0
#define XPAR_MICROBLAZE_0_INTERCONNECT 2
#define XPAR_MICROBLAZE_0_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_0_I_AXI 0
#define XPAR_MICROBLAZE_0_I_LMB 1
#define XPAR_MICROBLAZE_0_LOCKSTEP_SELECT 0
#define XPAR_MICROBLAZE_0_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_0_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_0_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_0_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_0_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_0_MMU_ZONES 2
#define XPAR_MICROBLAZE_0_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_0_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_0_M_AXI_DC_USER_VALUE 31
#define XPAR_MICROBLAZE_0_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_0_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_0_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_0_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_0_M_AXI_IC_USER_VALUE 31
#define XPAR_MICROBLAZE_0_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_0_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_0_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_0_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_0_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK 2
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK_DEBUG 2
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_CLK_IRQ 1
#define XPAR_MICROBLAZE_0_NUM_SYNC_FF_DBG_CLK 1
#define XPAR_MICROBLAZE_0_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_0_OPTIMIZATION 0
#define XPAR_MICROBLAZE_0_PC_WIDTH 32
#define XPAR_MICROBLAZE_0_PVR 0
#define XPAR_MICROBLAZE_0_PVR_USER1 0x00
#define XPAR_MICROBLAZE_0_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_0_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_0_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_0_SCO 0
#define XPAR_MICROBLAZE_0_TRACE 0
#define XPAR_MICROBLAZE_0_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_0_USE_BARREL 1
#define XPAR_MICROBLAZE_0_USE_BRANCH_TARGET_CACHE 1
#define XPAR_MICROBLAZE_0_USE_CONFIG_RESET 0
#define XPAR_MICROBLAZE_0_USE_DCACHE 1
#define XPAR_MICROBLAZE_0_USE_DIV 1
#define XPAR_MICROBLAZE_0_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_0_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_0_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_0_USE_FPU 2
#define XPAR_MICROBLAZE_0_USE_HW_MUL 2
#define XPAR_MICROBLAZE_0_USE_ICACHE 1
#define XPAR_MICROBLAZE_0_USE_INTERRUPT 2
#define XPAR_MICROBLAZE_0_USE_MMU 0
#define XPAR_MICROBLAZE_0_USE_MSR_INSTR 1
#define XPAR_MICROBLAZE_0_USE_PCMP_INSTR 1
#define XPAR_MICROBLAZE_0_USE_REORDER_INSTR 1
#define XPAR_MICROBLAZE_0_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_0_COMPONENT_NAME design_1_microblaze_0_0
#define XPAR_MICROBLAZE_0_EDK_IPTYPE PROCESSOR
#define XPAR_MICROBLAZE_0_EDK_SPECIAL microblaze
#define XPAR_MICROBLAZE_0_G_TEMPLATE_LIST 2
#define XPAR_MICROBLAZE_0_G_USE_EXCEPTIONS 0

/******************************************************************/

#define XPAR_CPU_ID 0
#define XPAR_MICROBLAZE_ID 0
#define XPAR_MICROBLAZE_ADDR_TAG_BITS 14
#define XPAR_MICROBLAZE_ALLOW_DCACHE_WR 1
#define XPAR_MICROBLAZE_ALLOW_ICACHE_WR 1
#define XPAR_MICROBLAZE_AREA_OPTIMIZED 0
#define XPAR_MICROBLAZE_ASYNC_INTERRUPT 1
#define XPAR_MICROBLAZE_AVOID_PRIMITIVES 0
#define XPAR_MICROBLAZE_BASE_VECTORS 0x00000000
#define XPAR_MICROBLAZE_BRANCH_TARGET_CACHE_SIZE 0
#define XPAR_MICROBLAZE_CACHE_BYTE_SIZE 65536
#define XPAR_MICROBLAZE_DATA_SIZE 32
#define XPAR_MICROBLAZE_DCACHE_ADDR_TAG 14
#define XPAR_MICROBLAZE_DCACHE_ALWAYS_USED 1
#define XPAR_MICROBLAZE_DCACHE_BASEADDR 0x80000000
#define XPAR_MICROBLAZE_DCACHE_BYTE_SIZE 65536
#define XPAR_MICROBLAZE_DCACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_DCACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_DCACHE_HIGHADDR 0xBFFFFFFF
#define XPAR_MICROBLAZE_DCACHE_LINE_LEN 8
#define XPAR_MICROBLAZE_DCACHE_USE_WRITEBACK 1
#define XPAR_MICROBLAZE_DCACHE_VICTIMS 0
#define XPAR_MICROBLAZE_DEBUG_COUNTER_WIDTH 32
#define XPAR_MICROBLAZE_DEBUG_ENABLED 1
#define XPAR_MICROBLAZE_DEBUG_EVENT_COUNTERS 5
#define XPAR_MICROBLAZE_DEBUG_EXTERNAL_TRACE 0
#define XPAR_MICROBLAZE_DEBUG_LATENCY_COUNTERS 1
#define XPAR_MICROBLAZE_DEBUG_PROFILE_SIZE 0
#define XPAR_MICROBLAZE_DEBUG_TRACE_SIZE 8192
#define XPAR_MICROBLAZE_DIV_ZERO_EXCEPTION 0
#define XPAR_MICROBLAZE_DYNAMIC_BUS_SIZING 0
#define XPAR_MICROBLAZE_D_AXI 1
#define XPAR_MICROBLAZE_D_LMB 1
#define XPAR_MICROBLAZE_ECC_USE_CE_EXCEPTION 0
#define XPAR_MICROBLAZE_EDGE_IS_POSITIVE 1
#define XPAR_MICROBLAZE_ENABLE_DISCRETE_PORTS 0
#define XPAR_MICROBLAZE_ENDIANNESS 1
#define XPAR_MICROBLAZE_FAULT_TOLERANT 0
#define XPAR_MICROBLAZE_FPU_EXCEPTION 0
#define XPAR_MICROBLAZE_FREQ 100000000
#define XPAR_MICROBLAZE_FSL_EXCEPTION 0
#define XPAR_MICROBLAZE_FSL_LINKS 0
#define XPAR_MICROBLAZE_ICACHE_ALWAYS_USED 1
#define XPAR_MICROBLAZE_ICACHE_BASEADDR 0x80000000
#define XPAR_MICROBLAZE_ICACHE_DATA_WIDTH 0
#define XPAR_MICROBLAZE_ICACHE_FORCE_TAG_LUTRAM 0
#define XPAR_MICROBLAZE_ICACHE_HIGHADDR 0xBFFFFFFF
#define XPAR_MICROBLAZE_ICACHE_LINE_LEN 8
#define XPAR_MICROBLAZE_ICACHE_STREAMS 0
#define XPAR_MICROBLAZE_ICACHE_VICTIMS 0
#define XPAR_MICROBLAZE_ILL_OPCODE_EXCEPTION 0
#define XPAR_MICROBLAZE_IMPRECISE_EXCEPTIONS 0
#define XPAR_MICROBLAZE_INTERCONNECT 2
#define XPAR_MICROBLAZE_INTERRUPT_IS_EDGE 0
#define XPAR_MICROBLAZE_I_AXI 0
#define XPAR_MICROBLAZE_I_LMB 1
#define XPAR_MICROBLAZE_LOCKSTEP_SELECT 0
#define XPAR_MICROBLAZE_LOCKSTEP_SLAVE 0
#define XPAR_MICROBLAZE_M0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_M15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_MMU_DTLB_SIZE 4
#define XPAR_MICROBLAZE_MMU_ITLB_SIZE 2
#define XPAR_MICROBLAZE_MMU_PRIVILEGED_INSTR 0
#define XPAR_MICROBLAZE_MMU_TLB_ACCESS 3
#define XPAR_MICROBLAZE_MMU_ZONES 2
#define XPAR_MICROBLAZE_M_AXI_DC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_DC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DC_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_M_AXI_DC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_M_AXI_DC_USER_VALUE 31
#define XPAR_MICROBLAZE_M_AXI_DC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_DP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_DP_EXCLUSIVE_ACCESS 0
#define XPAR_MICROBLAZE_M_AXI_DP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_D_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_M_AXI_IC_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_ARUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_AWUSER_WIDTH 5
#define XPAR_MICROBLAZE_M_AXI_IC_BUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IC_RUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IC_USER_SIGNALS 0
#define XPAR_MICROBLAZE_M_AXI_IC_USER_VALUE 31
#define XPAR_MICROBLAZE_M_AXI_IC_WUSER_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_IP_ADDR_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_DATA_WIDTH 32
#define XPAR_MICROBLAZE_M_AXI_IP_THREAD_ID_WIDTH 1
#define XPAR_MICROBLAZE_M_AXI_I_BUS_EXCEPTION 0
#define XPAR_MICROBLAZE_NUMBER_OF_PC_BRK 1
#define XPAR_MICROBLAZE_NUMBER_OF_RD_ADDR_BRK 0
#define XPAR_MICROBLAZE_NUMBER_OF_WR_ADDR_BRK 0
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK 2
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK_DEBUG 2
#define XPAR_MICROBLAZE_NUM_SYNC_FF_CLK_IRQ 1
#define XPAR_MICROBLAZE_NUM_SYNC_FF_DBG_CLK 1
#define XPAR_MICROBLAZE_OPCODE_0X0_ILLEGAL 0
#define XPAR_MICROBLAZE_OPTIMIZATION 0
#define XPAR_MICROBLAZE_PC_WIDTH 32
#define XPAR_MICROBLAZE_PVR 0
#define XPAR_MICROBLAZE_PVR_USER1 0x00
#define XPAR_MICROBLAZE_PVR_USER2 0x00000000
#define XPAR_MICROBLAZE_RESET_MSR 0x00000000
#define XPAR_MICROBLAZE_S0_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S0_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S1_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S1_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S2_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S2_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S3_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S3_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S4_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S4_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S5_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S5_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S6_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S6_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S7_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S7_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S8_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S8_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S9_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S9_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S10_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S10_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S11_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S11_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S12_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S12_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S13_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S13_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S14_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S14_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_S15_AXIS_DATA_WIDTH 32
#define XPAR_MICROBLAZE_S15_AXIS_PROTOCOL GENERIC
#define XPAR_MICROBLAZE_SCO 0
#define XPAR_MICROBLAZE_TRACE 0
#define XPAR_MICROBLAZE_UNALIGNED_EXCEPTIONS 0
#define XPAR_MICROBLAZE_USE_BARREL 1
#define XPAR_MICROBLAZE_USE_BRANCH_TARGET_CACHE 1
#define XPAR_MICROBLAZE_USE_CONFIG_RESET 0
#define XPAR_MICROBLAZE_USE_DCACHE 1
#define XPAR_MICROBLAZE_USE_DIV 1
#define XPAR_MICROBLAZE_USE_EXTENDED_FSL_INSTR 0
#define XPAR_MICROBLAZE_USE_EXT_BRK 0
#define XPAR_MICROBLAZE_USE_EXT_NM_BRK 0
#define XPAR_MICROBLAZE_USE_FPU 2
#define XPAR_MICROBLAZE_USE_HW_MUL 2
#define XPAR_MICROBLAZE_USE_ICACHE 1
#define XPAR_MICROBLAZE_USE_INTERRUPT 2
#define XPAR_MICROBLAZE_USE_MMU 0
#define XPAR_MICROBLAZE_USE_MSR_INSTR 1
#define XPAR_MICROBLAZE_USE_PCMP_INSTR 1
#define XPAR_MICROBLAZE_USE_REORDER_INSTR 1
#define XPAR_MICROBLAZE_USE_STACK_PROTECTION 0
#define XPAR_MICROBLAZE_COMPONENT_NAME design_1_microblaze_0_0
#define XPAR_MICROBLAZE_EDK_IPTYPE PROCESSOR
#define XPAR_MICROBLAZE_EDK_SPECIAL microblaze
#define XPAR_MICROBLAZE_G_TEMPLATE_LIST 2
#define XPAR_MICROBLAZE_G_USE_EXCEPTIONS 0

/******************************************************************/

#define STDIN_BASEADDRESS 0x40600000
#define STDOUT_BASEADDRESS 0x40600000

/******************************************************************/

/* Definitions for driver AXIDMA */
#define XPAR_XAXIDMA_NUM_INSTANCES 1

/* Definitions for peripheral AXI_ETHERNET_0_DMA */
#define XPAR_AXI_ETHERNET_0_DMA_DEVICE_ID 0
#define XPAR_AXI_ETHERNET_0_DMA_BASEADDR 0x41E00000
#define XPAR_AXI_ETHERNET_0_DMA_HIGHADDR 0x41E0FFFF
#define XPAR_AXI_ETHERNET_0_DMA_SG_INCLUDE_STSCNTRL_STRM 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_MM2S_DRE 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_S2MM_DRE 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_MM2S 1
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_S2MM 1
#define XPAR_AXI_ETHERNET_0_DMA_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXI_ETHERNET_0_DMA_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXI_ETHERNET_0_DMA_INCLUDE_SG 1
#define XPAR_AXI_ETHERNET_0_DMA_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXI_ETHERNET_0_DMA_NUM_MM2S_CHANNELS 1
#define XPAR_AXI_ETHERNET_0_DMA_NUM_S2MM_CHANNELS 1
#define XPAR_AXI_ETHERNET_0_DMA_MM2S_BURST_SIZE 32
#define XPAR_AXI_ETHERNET_0_DMA_S2MM_BURST_SIZE 32
#define XPAR_AXI_ETHERNET_0_DMA_MICRO_DMA 0


/******************************************************************/

/* Canonical definitions for peripheral AXI_ETHERNET_0_DMA */
#define XPAR_AXIDMA_0_DEVICE_ID XPAR_AXI_ETHERNET_0_DMA_DEVICE_ID
#define XPAR_AXIDMA_0_BASEADDR 0x41E00000
#define XPAR_AXIDMA_0_SG_INCLUDE_STSCNTRL_STRM 1
#define XPAR_AXIDMA_0_INCLUDE_MM2S 1
#define XPAR_AXIDMA_0_INCLUDE_MM2S_DRE 1
#define XPAR_AXIDMA_0_M_AXI_MM2S_DATA_WIDTH 32
#define XPAR_AXIDMA_0_INCLUDE_S2MM 1
#define XPAR_AXIDMA_0_INCLUDE_S2MM_DRE 1
#define XPAR_AXIDMA_0_M_AXI_S2MM_DATA_WIDTH 32
#define XPAR_AXIDMA_0_INCLUDE_SG 1
#define XPAR_AXIDMA_0_ENABLE_MULTI_CHANNEL 0
#define XPAR_AXIDMA_0_NUM_MM2S_CHANNELS 1
#define XPAR_AXIDMA_0_NUM_S2MM_CHANNELS 1
#define XPAR_AXIDMA_0_MM2S_BURST_SIZE 32
#define XPAR_AXIDMA_0_S2MM_BURST_SIZE 32
#define XPAR_AXIDMA_0_MICRO_DMA 0


/******************************************************************/

/* Definitions for driver AXIETHERNET */
#define XPAR_XAXIETHERNET_NUM_INSTANCES 1
/* Definitions for driver AXIETHERNET */
#define XPAR_XAXIETHERNET_NUM_INSTANCES 1

/* Definitions for peripheral AXI_ETHERNET_0_ETH_BUF */
#define XPAR_AXI_ETHERNET_0_ETH_BUF_DEVICE_ID 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_BASEADDR 0x40C00000
#define XPAR_AXI_ETHERNET_0_ETH_BUF_HIGHADDR 0x40C3FFFF
#define XPAR_AXI_ETHERNET_0_ETH_BUF_TYPE 1
#define XPAR_AXI_ETHERNET_0_ETH_BUF_TXCSUM 2
#define XPAR_AXI_ETHERNET_0_ETH_BUF_RXCSUM 2
#define XPAR_AXI_ETHERNET_0_ETH_BUF_PHY_TYPE 3
#define XPAR_AXI_ETHERNET_0_ETH_BUF_TXVLAN_TRAN 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_RXVLAN_TRAN 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_TXVLAN_TAG 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_RXVLAN_TAG 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_TXVLAN_STRP 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_RXVLAN_STRP 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_MCAST_EXTEND 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_STATS 1
#define XPAR_AXI_ETHERNET_0_ETH_BUF_AVB 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_PHYADDR 1


/******************************************************************/


/* Canonical definitions for peripheral AXI_ETHERNET_0_ETH_BUF */
#define XPAR_AXIETHERNET_0_DEVICE_ID 0
#define XPAR_AXIETHERNET_0_BASEADDR 0x40C00000
#define XPAR_AXIETHERNET_0_HIGHADDR 0x40C3FFFF
#define XPAR_AXIETHERNET_0_TEMAC_TYPE 1
#define XPAR_AXIETHERNET_0_TXCSUM 2
#define XPAR_AXIETHERNET_0_RXCSUM 2
#define XPAR_AXIETHERNET_0_PHY_TYPE 3
#define XPAR_AXIETHERNET_0_TXVLAN_TRAN 0
#define XPAR_AXIETHERNET_0_RXVLAN_TRAN 0
#define XPAR_AXIETHERNET_0_TXVLAN_TAG 0
#define XPAR_AXIETHERNET_0_RXVLAN_TAG 0
#define XPAR_AXIETHERNET_0_TXVLAN_STRP 0
#define XPAR_AXIETHERNET_0_RXVLAN_STRP 0
#define XPAR_AXIETHERNET_0_MCAST_EXTEND 0
#define XPAR_AXIETHERNET_0_STATS 1
#define XPAR_AXIETHERNET_0_AVB 0
#define XPAR_AXIETHERNET_0_ENABLE_SGMII_OVER_LVDS 0
#define XPAR_AXIETHERNET_0_PHYADDR 1
#define XPAR_AXIETHERNET_0_INTR 0


/* AxiEthernet TYPE Enumerations */
#define XPAR_AXI_FIFO    1
#define XPAR_AXI_DMA     2


/* Canonical Axi parameters for AXI_ETHERNET_0_ETH_BUF */
#define XPAR_AXIETHERNET_0_CONNECTED_TYPE XPAR_AXI_DMA
#define XPAR_AXIETHERNET_0_CONNECTED_BASEADDR 0x41E00000
#define XPAR_AXIETHERNET_0_CONNECTED_FIFO_INTR 0xFF
#define XPAR_AXIETHERNET_0_CONNECTED_DMARX_INTR 1
#define XPAR_AXIETHERNET_0_CONNECTED_DMATX_INTR 2

/******************************************************************/

/* Definitions for driver BRAM */
#define XPAR_XBRAM_NUM_INSTANCES 3

/* Definitions for peripheral AXI_BRAM_CTRL_0 */
#define XPAR_AXI_BRAM_CTRL_0_DEVICE_ID 0
#define XPAR_AXI_BRAM_CTRL_0_DATA_WIDTH 32
#define XPAR_AXI_BRAM_CTRL_0_ECC 0
#define XPAR_AXI_BRAM_CTRL_0_FAULT_INJECT 0
#define XPAR_AXI_BRAM_CTRL_0_CE_FAILING_REGISTERS 0
#define XPAR_AXI_BRAM_CTRL_0_UE_FAILING_REGISTERS 0
#define XPAR_AXI_BRAM_CTRL_0_ECC_STATUS_REGISTERS 0
#define XPAR_AXI_BRAM_CTRL_0_CE_COUNTER_WIDTH 0
#define XPAR_AXI_BRAM_CTRL_0_ECC_ONOFF_REGISTER 0
#define XPAR_AXI_BRAM_CTRL_0_ECC_ONOFF_RESET_VALUE 0
#define XPAR_AXI_BRAM_CTRL_0_WRITE_ACCESS 0
#define XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR 0xC0000000
#define XPAR_AXI_BRAM_CTRL_0_S_AXI_HIGHADDR 0xC0000FFF
#define XPAR_AXI_BRAM_CTRL_0_S_AXI_CTRL_BASEADDR 0xFFFFFFFF 
#define XPAR_AXI_BRAM_CTRL_0_S_AXI_CTRL_HIGHADDR 0xFFFFFFFF 


/* Definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR */
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DEVICE_ID 1
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_FAULT_INJECT 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE 1
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_WRITE_ACCESS 2
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_HIGHADDR 0x0000FFFF
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFF 
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFF 


/* Definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR */
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DEVICE_ID 2
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DATA_WIDTH 32
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_FAULT_INJECT 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER 0
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE 1
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_WRITE_ACCESS 2
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_BASEADDR 0x00000000
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_HIGHADDR 0x0000FFFF
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR 0xFFFFFFFF 
#define XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR 0xFFFFFFFF 


/******************************************************************/

/* Canonical definitions for peripheral AXI_BRAM_CTRL_0 */
#define XPAR_BRAM_0_DEVICE_ID XPAR_AXI_BRAM_CTRL_0_DEVICE_ID
#define XPAR_BRAM_0_DATA_WIDTH 32
#define XPAR_BRAM_0_ECC 0
#define XPAR_BRAM_0_FAULT_INJECT 0
#define XPAR_BRAM_0_CE_FAILING_REGISTERS 0
#define XPAR_BRAM_0_UE_FAILING_REGISTERS 0
#define XPAR_BRAM_0_ECC_STATUS_REGISTERS 0
#define XPAR_BRAM_0_CE_COUNTER_WIDTH 0
#define XPAR_BRAM_0_ECC_ONOFF_REGISTER 0
#define XPAR_BRAM_0_ECC_ONOFF_RESET_VALUE 0
#define XPAR_BRAM_0_WRITE_ACCESS 0
#define XPAR_BRAM_0_BASEADDR 0xC0000000
#define XPAR_BRAM_0_HIGHADDR 0xC0000FFF

/* Canonical definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR */
#define XPAR_BRAM_1_DEVICE_ID XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DEVICE_ID
#define XPAR_BRAM_1_DATA_WIDTH 32
#define XPAR_BRAM_1_ECC 0
#define XPAR_BRAM_1_FAULT_INJECT 0
#define XPAR_BRAM_1_CE_FAILING_REGISTERS 0
#define XPAR_BRAM_1_UE_FAILING_REGISTERS 0
#define XPAR_BRAM_1_ECC_STATUS_REGISTERS 0
#define XPAR_BRAM_1_CE_COUNTER_WIDTH 0
#define XPAR_BRAM_1_ECC_ONOFF_REGISTER 0
#define XPAR_BRAM_1_ECC_ONOFF_RESET_VALUE 1
#define XPAR_BRAM_1_WRITE_ACCESS 2
#define XPAR_BRAM_1_BASEADDR 0x00000000
#define XPAR_BRAM_1_HIGHADDR 0x0000FFFF

/* Canonical definitions for peripheral MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR */
#define XPAR_BRAM_2_DEVICE_ID XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DEVICE_ID
#define XPAR_BRAM_2_DATA_WIDTH 32
#define XPAR_BRAM_2_ECC 0
#define XPAR_BRAM_2_FAULT_INJECT 0
#define XPAR_BRAM_2_CE_FAILING_REGISTERS 0
#define XPAR_BRAM_2_UE_FAILING_REGISTERS 0
#define XPAR_BRAM_2_ECC_STATUS_REGISTERS 0
#define XPAR_BRAM_2_CE_COUNTER_WIDTH 0
#define XPAR_BRAM_2_ECC_ONOFF_REGISTER 0
#define XPAR_BRAM_2_ECC_ONOFF_RESET_VALUE 1
#define XPAR_BRAM_2_WRITE_ACCESS 2
#define XPAR_BRAM_2_BASEADDR 0x00000000
#define XPAR_BRAM_2_HIGHADDR 0x0000FFFF


/******************************************************************/


/* Definitions for peripheral REAL_TIME_CLOCK_V1_0_S00_AXI_0 */
#define XPAR_REAL_TIME_CLOCK_V1_0_S00_AXI_0_BASEADDR 0x44A10000
#define XPAR_REAL_TIME_CLOCK_V1_0_S00_AXI_0_HIGHADDR 0x44A1FFFF


/* Definitions for peripheral TRIGGER_LOGIC_AXI_0 */
#define XPAR_TRIGGER_LOGIC_AXI_0_BASEADDR 0x44A00000
#define XPAR_TRIGGER_LOGIC_AXI_0_HIGHADDR 0x44A0FFFF


/* Definitions for peripheral PHASE_SHIFT_40MHZ_CLK_GEN_AXI_0 */
#define XPAR_PHASE_SHIFT_40MHZ_CLK_GEN_AXI_0_BASEADDR 0x44A30000
#define XPAR_PHASE_SHIFT_40MHZ_CLK_GEN_AXI_0_HIGHADDR 0x44A3FFFF


/******************************************************************/

/* Definitions for driver GPIO */
#define XPAR_XGPIO_NUM_INSTANCES 1

/* Definitions for peripheral AXI_GPIO_0 */
#define XPAR_AXI_GPIO_0_BASEADDR 0x40000000
#define XPAR_AXI_GPIO_0_HIGHADDR 0x4000FFFF
#define XPAR_AXI_GPIO_0_DEVICE_ID 0
#define XPAR_AXI_GPIO_0_INTERRUPT_PRESENT 0
#define XPAR_AXI_GPIO_0_IS_DUAL 1


/******************************************************************/

/* Canonical definitions for peripheral AXI_GPIO_0 */
#define XPAR_GPIO_0_BASEADDR 0x40000000
#define XPAR_GPIO_0_HIGHADDR 0x4000FFFF
#define XPAR_GPIO_0_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID
#define XPAR_GPIO_0_INTERRUPT_PRESENT 0
#define XPAR_GPIO_0_IS_DUAL 1


/******************************************************************/

#define XPAR_INTC_MAX_NUM_INTR_INPUTS 5
#define XPAR_XINTC_HAS_IPR 1
#define XPAR_XINTC_HAS_SIE 1
#define XPAR_XINTC_HAS_CIE 1
#define XPAR_XINTC_HAS_IVR 1
/* Definitions for driver INTC */
#define XPAR_XINTC_NUM_INSTANCES 1

/* Definitions for peripheral MICROBLAZE_0_AXI_INTC */
#define XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID 0
#define XPAR_MICROBLAZE_0_AXI_INTC_BASEADDR 0x41200000
#define XPAR_MICROBLAZE_0_AXI_INTC_HIGHADDR 0x4120FFFF
#define XPAR_MICROBLAZE_0_AXI_INTC_KIND_OF_INTR 0xFFFFFFE8
#define XPAR_MICROBLAZE_0_AXI_INTC_HAS_FAST 1
#define XPAR_MICROBLAZE_0_AXI_INTC_IVAR_RESET_VALUE 0x00000010
#define XPAR_MICROBLAZE_0_AXI_INTC_NUM_INTR_INPUTS 5


/******************************************************************/

#define XPAR_INTC_SINGLE_BASEADDR 0x41200000
#define XPAR_INTC_SINGLE_HIGHADDR 0x4120FFFF
#define XPAR_INTC_SINGLE_DEVICE_ID XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
#define XPAR_MICROBLAZE_0_AXI_INTC_TYPE 0
#define XPAR_AXI_ETHERNET_0_ETH_BUF_INTERRUPT_MASK 0X000001
#define XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_ETH_BUF_INTERRUPT_INTR 0
#define XPAR_AXI_ETHERNET_0_DMA_S2MM_INTROUT_MASK 0X000002
#define XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_DMA_S2MM_INTROUT_INTR 1
#define XPAR_AXI_ETHERNET_0_DMA_MM2S_INTROUT_MASK 0X000004
#define XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_DMA_MM2S_INTROUT_INTR 2
#define XPAR_AXI_UARTLITE_0_INTERRUPT_MASK 0X000008
#define XPAR_MICROBLAZE_0_AXI_INTC_AXI_UARTLITE_0_INTERRUPT_INTR 3
#define XPAR_AXI_TIMER_0_INTERRUPT_MASK 0X000010
#define XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR 4

/******************************************************************/

/* Canonical definitions for peripheral MICROBLAZE_0_AXI_INTC */
#define XPAR_INTC_0_DEVICE_ID XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
#define XPAR_INTC_0_BASEADDR 0x41200000
#define XPAR_INTC_0_HIGHADDR 0x4120FFFF
#define XPAR_INTC_0_KIND_OF_INTR 0xFFFFFFE8
#define XPAR_INTC_0_HAS_FAST 1
#define XPAR_INTC_0_IVAR_RESET_VALUE 0x00000010
#define XPAR_INTC_0_NUM_INTR_INPUTS 5
#define XPAR_INTC_0_INTC_TYPE 0

#define XPAR_INTC_0_AXIETHERNET_0_VEC_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_ETH_BUF_INTERRUPT_INTR
#define XPAR_INTC_0_AXIDMA_0_S2MM_INTROUT_VEC_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_DMA_S2MM_INTROUT_INTR
#define XPAR_INTC_0_AXIDMA_0_MM2S_INTROUT_VEC_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_ETHERNET_0_DMA_MM2S_INTROUT_INTR
#define XPAR_INTC_0_UARTLITE_0_VEC_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_UARTLITE_0_INTERRUPT_INTR
#define XPAR_INTC_0_TMRCTR_0_VEC_ID XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR

/******************************************************************/

/* Definitions for driver MIG_7SERIES */
#define XPAR_XMIG7SERIES_NUM_INSTANCES 1

/* Definitions for peripheral MIG_7SERIES_0 */
#define XPAR_MIG_7SERIES_0_DEVICE_ID 0
#define XPAR_MIG_7SERIES_0_DDR3_ROW_WIDTH 14
#define XPAR_MIG_7SERIES_0_DDR3_COL_WIDTH 0
#define XPAR_MIG_7SERIES_0_DDR3_BANK_WIDTH 3
#define XPAR_MIG_7SERIES_0_DDR3_DQ_WIDTH 64


/******************************************************************/


/* Definitions for peripheral MIG_7SERIES_0 */
#define XPAR_MIG_7SERIES_0_BASEADDR 0x80000000
#define XPAR_MIG_7SERIES_0_HIGHADDR 0xBFFFFFFF


/******************************************************************/

/* Canonical definitions for peripheral MIG_7SERIES_0 */
#define XPAR_MIG7SERIES_0_DEVICE_ID XPAR_MIG_7SERIES_0_DEVICE_ID
#define XPAR_MIG7SERIES_0_DDR_ROW_WIDTH 14
#define XPAR_MIG7SERIES_0_DDR_COL_WIDTH 0
#define XPAR_MIG7SERIES_0_DDR_BANK_WIDTH 3
#define XPAR_MIG7SERIES_0_DDR_DQ_WIDTH 64
#define XPAR_MIG7SERIES_0_BASEADDR 0x80000000
#define XPAR_MIG7SERIES_0_HIGHADDR 0xBFFFFFFF


/******************************************************************/

/* Definitions for driver SPI */
#define XPAR_XSPI_NUM_INSTANCES 1

/* Definitions for peripheral AXI_QUAD_SPI_0 */
#define XPAR_AXI_QUAD_SPI_0_DEVICE_ID 0
#define XPAR_AXI_QUAD_SPI_0_BASEADDR 0x44A20000
#define XPAR_AXI_QUAD_SPI_0_HIGHADDR 0x44A2FFFF
#define XPAR_AXI_QUAD_SPI_0_FIFO_DEPTH 16
#define XPAR_AXI_QUAD_SPI_0_FIFO_EXIST 1
#define XPAR_AXI_QUAD_SPI_0_SPI_SLAVE_ONLY 0
#define XPAR_AXI_QUAD_SPI_0_NUM_SS_BITS 1
#define XPAR_AXI_QUAD_SPI_0_NUM_TRANSFER_BITS 8
#define XPAR_AXI_QUAD_SPI_0_SPI_MODE 2
#define XPAR_AXI_QUAD_SPI_0_TYPE_OF_AXI4_INTERFACE 0
#define XPAR_AXI_QUAD_SPI_0_AXI4_BASEADDR 0
#define XPAR_AXI_QUAD_SPI_0_AXI4_HIGHADDR 0
#define XPAR_AXI_QUAD_SPI_0_XIP_MODE 0

/* Canonical definitions for peripheral AXI_QUAD_SPI_0 */
#define XPAR_SPI_0_DEVICE_ID 0
#define XPAR_SPI_0_BASEADDR 0x44A20000
#define XPAR_SPI_0_HIGHADDR 0x44A2FFFF
#define XPAR_SPI_0_FIFO_DEPTH 16
#define XPAR_SPI_0_FIFO_EXIST 1
#define XPAR_SPI_0_SPI_SLAVE_ONLY 0
#define XPAR_SPI_0_NUM_SS_BITS 1
#define XPAR_SPI_0_NUM_TRANSFER_BITS 8
#define XPAR_SPI_0_SPI_MODE 2
#define XPAR_SPI_0_TYPE_OF_AXI4_INTERFACE 0
#define XPAR_SPI_0_AXI4_BASEADDR 0
#define XPAR_SPI_0_AXI4_HIGHADDR 0
#define XPAR_SPI_0_XIP_MODE 0
#define XPAR_SPI_0_USE_STARTUP 1



/******************************************************************/

/* Definitions for driver TMRCTR */
#define XPAR_XTMRCTR_NUM_INSTANCES 1

/* Definitions for peripheral AXI_TIMER_0 */
#define XPAR_AXI_TIMER_0_DEVICE_ID 0
#define XPAR_AXI_TIMER_0_BASEADDR 0x41C00000
#define XPAR_AXI_TIMER_0_HIGHADDR 0x41C0FFFF
#define XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ 100000000


/******************************************************************/

/* Canonical definitions for peripheral AXI_TIMER_0 */
#define XPAR_TMRCTR_0_DEVICE_ID 0
#define XPAR_TMRCTR_0_BASEADDR 0x41C00000
#define XPAR_TMRCTR_0_HIGHADDR 0x41C0FFFF
#define XPAR_TMRCTR_0_CLOCK_FREQ_HZ XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ

/******************************************************************/

/* Definitions for driver UARTLITE */
#define XPAR_XUARTLITE_NUM_INSTANCES 1

/* Definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_AXI_UARTLITE_0_BASEADDR 0x40600000
#define XPAR_AXI_UARTLITE_0_HIGHADDR 0x4060FFFF
#define XPAR_AXI_UARTLITE_0_DEVICE_ID 0
#define XPAR_AXI_UARTLITE_0_BAUDRATE 9600
#define XPAR_AXI_UARTLITE_0_USE_PARITY 0
#define XPAR_AXI_UARTLITE_0_ODD_PARITY 0
#define XPAR_AXI_UARTLITE_0_DATA_BITS 8


/******************************************************************/

/* Canonical definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_UARTLITE_0_DEVICE_ID XPAR_AXI_UARTLITE_0_DEVICE_ID
#define XPAR_UARTLITE_0_BASEADDR 0x40600000
#define XPAR_UARTLITE_0_HIGHADDR 0x4060FFFF
#define XPAR_UARTLITE_0_BAUDRATE 9600
#define XPAR_UARTLITE_0_USE_PARITY 0
#define XPAR_UARTLITE_0_ODD_PARITY 0
#define XPAR_UARTLITE_0_DATA_BITS 8


/******************************************************************/

#endif  /* end of protection macro */
/* Xilinx EDK In-system and Serial Flash Library (XilIsf) User Settings */
#define XPAR_XISF_FLASH_FAMILY	5
#define XPAR_XISF_INTERFACE_AXISPI	1

