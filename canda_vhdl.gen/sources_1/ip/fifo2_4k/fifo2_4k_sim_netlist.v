// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct 19 11:46:24 2021
// Host        : pc running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/master/FPGA_proj/CANDA_SPI_SO/canda_vhdl.gen/sources_1/ip/fifo2_4k/fifo2_4k_sim_netlist.v
// Design      : fifo2_4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo2_4k,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo2_4k
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [11:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4093" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4092" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo2_4k_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo2_4k_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo2_4k_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo2_4k_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo2_4k_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo2_4k_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo2_4k_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 131328)
`pragma protect data_block
gK569jF0JVzR5R67um0c4fjFuoFlCa4yJSE6bJH/jCUXP/SaZhSii2ufcT0FK9zYZHsUrvkbshaP
lecznQ6UpADoKns8Fd/+HPPql5adtCpp9LBchVvARZjDMST1SpyCGVsigxkSaD4jJL3cqjhL+sga
GOjQcwIL/Nm058HDC7LxEZP/y+Dkn4OH+n44AMt62YkSjZUK5uORAMPaho+uzIWHkdJPuh55PM8U
shrDY74imFpizMOyqC5DHdxcESx4oATKjW97GiaCFRtf89efbULuaEEOIZ6JY03gVRICmrcvWOye
//aOhExe5vj9h/ZV4k9Vrp1MP+ip7NnnCCxJWWjoL2lH0LfGI7k4Xcq96IwYLuzk8+VlN00lFARz
GHasaYYfL08nUVqIdm+09Qk4rj6P+ld+N2JHDbumFLGF+SMRMdn6fxoT2+TVhIqqHWNfio57Xmew
0sD9+FayFXCPdLViyoLSsBFbgeTNEzUblv7KLBAzTFOF4lA/dzBmcUCypdOCRE6G0IrE3+0FuZ8f
Wb6bAxB3PBRtaq7rv96dPC8S8u0wCpUHWF2ZIvFOM1LpNziHATu/jKMromeR6GLJBKQ2ngnQklt3
s7TO95RXhn8HxPprCJaI4rBAkIQE4W3OEUDLPIaGNwyxs8sWiXa3d3w6wHZiz8tOYwlI26p1v+Dg
X+ksoQ2yW+Q2yUQ0UHocbTWOJ/b+UQEyx2zxPfG+e0zT6pbg087uCo2Cs/hxciRm1bBE81ANTXBl
vnKHNrxkY+Y4BUydQDAkmnx9laG26yAxjKBeLe1Kcs0j/pdPzdjvNsQ/571iJTG/IluNkWUgfQx1
MPOprR4MKZcZMF/v/wAGIdfrngy7VxYEmtApnjkWlqcH9ajO1LJcIdBYhAvXQ+y8hhcJ1ii6/D5S
W49SZ+PAdKNkHMrzMpGLpvdHwY5IzYy+khGTf2+Ob5H3M5SceuIIMIc2MfY5vHrUWKZ1wO4IxsF9
6xelunAPt0W+mdjL/2vijznPplyQoio9ghYBOy7C/T4QFmymep06uRldqDlXC2J4A48ArbYThcJf
zXSNTqzcH9AeeDBCNUI2n6JpptcvAuUQvyiZ2ImVioq71bynEIENceF3XGr2KfhnY2nDQlQY5RiP
noiUyvETCTIYh1TSOampCBLciSXfELIklnVUTZPExdM3sT1I1RbQE8vaf2pnnNJy3ppP2R1nBWQI
Pu6CJmhmbOSOKBA0/qSMX42jePrpQ3FMhcRB9iROX83NxHo5MjF3hLE8wnT399yqJhpASCTCsO9a
k4iujwlcjSztmFeedQ2QAB2d1/Y/knnMC0Y6i5h1VtodhhTZBhPUYMjC5svUpQ+OrJjdECK9b1h/
XLOadvkN+crhy0tpo78R7VF1EXjSg4p7oDJWYBvM7W2QTsPy44Z9Q3QPwhj02KKyJdQiHuaih8cP
y4FpvnZj2xFYdx7qmjvMoJ4KhH0vjcnFcDXNh9ZfK7KSP1o/A+3Bx7gYPMZ3roH3mN926dXu0XAy
+IYNIrsOD+0ffS3MWJgRaK+lTh5RmG3YD+lO5KFkSrGNY8IXhBrNxis0KqWEvJbKSX/IN1Zf0ziT
fuQNXXHCSQpfITe4Yg6vhjiyQInkAXd1K58dmwRRq0K7M6luC+LtNdwYizzwicxZXJMXRVo54YxT
Pxkl9VIpop2RALBSm7E4h71IbwwL6wBtPHU5TJdsYnmSc5TvUvx3O1LlKK1pk24AIfrPY00XmnhN
4fKxzIaAemZZTYkFpyfsORMKaIvUvrYRdJ6kY/WKBIQ8l/kvEyH7e/hfM7JFCsTY+V8W4do//dEK
6I+ylh3FoVw5mtYe4yhiWEpU6XRsgKYSprqVSLOTBw1PzqtCnpPDNS2w9wJ9rOsfEsPCNg4OFH1Q
0Ujgen2kMTqH+UXHv2iA2aBM/dUnmdjY/NkviDuwMid8+p1J+ycwrp1jXYrQDnz4Oqr9ArPQ8MAJ
8pWWB8dkrPV4FevqmdelOMgKqJbzAI/JS7GEd7biVaSDcCvYi2KWAOt8FpPKO0+9KOHVA1n0u+OI
D1Li3L8UndCmFauBY/efEsPUSgEDZNXeOJc1R4mtGEvRZLIheGRxjIg6Fgy5YvTyy2R40JQjp+dy
4g8EDK5MIXyhSdQjWgUHgkLWC5nqIVeMrozVI+q9+2Sq9jeFc2lZy7+QcyDhuhZ+qtQxSTJD6jny
acmFkRUjauqW4MhEMlvCOr+tfszYNaDHrSi1KvO3+dKVN4q+InA7uXcblqzvfRAdp/mb/DXG3kXB
xbkSDJ0/xR9KSLXIWAB+EWJS4ZgH4MPd7qSKrhLd8u+KwhN7RcUe5ymjV0GXp60JInvvb7bESJGl
g1odgURJmCbasf6Vbxw1Bt4ffq/ZiwKvBDxXbVeWrfsUHSaIzNIPZz61WW5b5PphvR/YMh5FdC/j
o+wyqeJH5o0VGjhyKzwA9isI1p9Sy4vboIwkHdE0qIKxBTFc/B0OVjxSIZH1PHgqU15bD6/3wwBb
a8MxvQetKeYPZW+raU65vU045yf5lpb+6yMqjl9TL0mOjbNIiaVRr3X6nI/FejNVo+LRfXVqZVmO
iQkblsukhA9cmQfZaZLifz2kyVWoI+edQMgxdjyGWMWaKPYTtdzlSb+yN7PtwEIcFW6zcuK9g4g0
5U72U3ROfL6I15TbGWCegI1AOcKubEUoGcqbQ3fecQEzDiYjC8Fy5lQ5TylD1MyKnFQYEZ8okrgQ
uh6PpPoejw/8uHAhO8KI0864QzD66xRQ1GE1e138OgTNEd8F/8PksThbsv6YPUoeQtECMXA1MPEn
WexRyiLzjwFhwFpEvYNf9p6s2Y3tpMUvWBM3e2FXCelZzUpqOoHeaG2j1Rtwii7Eh4PSLjdBVAMM
b+tmK1z2Devq6MzgHzxisrShTl2uUvxx5uCWd7rhyxgmbdp9BZCKkNdhyjTjeAfTlIeo3xByNoEF
TXwsAm2pktIm1lgS3/j/JLCim1UDPd0ejWLG2j0rhX7XFIH4dUryym0NeCUwOTbAYCXltFpaGJzY
3iBYZzzHoVY6e+UeuIRXrHKXHDKVmgDwbMnaxCWDqZrTKhcM82qQUC5FiZR/oQnRctWRj8dzNdFX
RiryeXXKloFJi4jV6/bd/6hkFROkjr9650KNiIAGj9UdSLX4p2wBWYtHdCLccr8LjWrMVShc/7vu
94zfH2IBqJATyVZKMp5Bka39+P2L6aZrJ6XooLVeAyg4OWqxOq1X7Wju1D2LPVlkZcsaIk5DyAkM
ZZRqX1KAOl2b9yO0jDYecbv9SUEN8U4jo7bfI4mR6PVQGsnSSGHqAZWy7T3cjeaEWfCoeA+/C3xg
GKp3lP9zFVYoh/trWixPpgYscirIsFVhoFVg6YilE5gvF75u1d9AvvQJmjeoWuJofD6gzaDlgc6T
wFX8/I7lq052qfo8S44KviuO0wX7ZfexuQYEtHGwBjfVi3epBPmiaJ0HJAd1NiXnQJJXTo0VxQGM
VOhBX44iGOCM9ZS4huwEWQZr5GgGHhwQ+dyiEzJ3I5AWphIW860wgEE0T0CdWAUYUcTfe/HAz4vK
+tmjYmGY/YCYpx8y5cAz20hXBgfGhbBIaLTXkS2f/l450sUhfN84Gzog2kLFcN6i8l5L82tua16a
1rC1rKXNUevE0bdDaotjrIn+HYZU8p4ZgLgwdB/c4kjMWm2UeUNK7tLX2C1CkS+X8K7XgyW2+qOi
0ApUHS8gYIbVUN45K4BBCAo6PM6JESkS5TKP4pdSstiVQXPMZV8wAKWAUeIBxXfsFdi6nAbkjnJS
REfopQ2XCGJ/LJXF0WykkMMafnjk1RvbkJbjKrOMAyUSnISAqJ157I8JOdqbeDRELyjomepFPyy1
aeOSQCQo/5JxVFvHNwPtkKan6iIyq3AHUm3CIF2K3rtyi+NCgV4AvqRJb4ynkPuZE39WAMhInyCN
u/4kENVrX5H/PAYqSrFihg1y+ymUjm0M4DVxeN+lV7G5iv8hygaw2r28hklZrhxQNpdk/2RY/ed/
yO5VXGllCmPCAyvToF4PxQ3MMSGgiq1gFhyjwMumeenDmuemI/ndhlpszqEHxguhycwCpbj3UidB
Gpp0lqggMGG8zD/lmklxTbu/mnCMNwnNErjMBBzVUOpe1bN1ClY9PTw7E2jP2piWqKx6CyvcCRDz
hidNpqfBe1ANoIDoQkJQVXpHQJiEXbwyy6wKAZu39PbjQkntNLknTLZ8/1bGH+YfjjGiHbvm0/DM
5NOpuQ4VIKRncIEDT1KgrG88D0qOio182ER6Ixb1NNxy9gomJ9h/dMscCdL/wTR4YEXnuzO2Oy1w
lsVNW62IxWFD35M5sjLU6+PoBrHYUSgv8E3Q2/xoigrOTtLpRsFUA4zyafxwoIuW9KQ5DtDZmI5j
Jl4V2ETjoJ8WOblWd1b+YOnwCuVlbFIslJ930NpbWaNyQrtfHpYWzfXt+Fr7hsXrvHSmhMqnoQk8
QnEGc1LKS0ZY7BKySiMD0Qtwj52mGJ1ggD4kKTTZGBgrei68CVWj3onkrTBaVlpaS+RNRVeEF6V1
4XO4qBLSpOyqvmY/PBOfmEimqwZpJTj/vroIuUy9CUvJyTWzelXxGuGPK5rvgVlNXuWdw8uiDyEd
LWBt8gmL6+aFeu9/IqrXdhmjuanGNMKgTgkuHLu/wkns1wRz7u2SHcC1drVhYqqm9W/fcHn5OO99
l0NJanBmn/MlUqUtZNFhVDkzU7VhoKMJCKDRMQVsoC69dXPZ518zpt5lUijXKxhMNyl/eX6SnidV
e8OoA6vqLO7runBkEf9dWKD6FCPbCjxMyjIqE5vXP/RckWhG8GFiWlE218fl6Yt/d/SD3uLuSa8l
XxxvpKrlBZVDB1p7B10bJ0r7xg9wI6wXod9UHYztWjZsFTIPUieOO47/EzSn7/xKX8JE6KOUoM6F
+y3JYdJXiw17+M2AK6ZKqwhftrMZ6yX9fpRYuxngIv4Ka7ygkjtKaCSj3ACrx+cvK1LOjLUHRiGl
EGPWe3hRoDKW9isB1vr26rW/XwYnPeON5ZcVvObP3DT96OA6cUiKQM5NpCiAgHuzSwBv8DQV6W1E
Yy7GlhXWSOkn2VA6nsC/1/NkkJQgdb12k8FYXWet5i/nUqyQM0GfQlgn7dGEy/vV1jCCrdYunpDU
9RCbzMP9coAU11xXzd+0cdocw4DbfTDtrQaoZ6y60U2u6B3bIPzU7EAvlhIn3p8nuE66OiaKrPmj
QmTWutJyXnpn9/QALl9ePoe8SxBSznbUwTpyU/rdRPjeqAB6bAXlZdP0jMT2/UtaObRNfV3/Rvak
lYePfWtueI2aP6FJK6nbdjyeRGCNb+FYQrn8JH0lxsQqrhAXpkAtixnv7YHI9qKouTQMd558quR1
ewIBoeqhjxkitWjdZqi0X8rQT69aKmvTLnXvr0RkoK66E0NSRtwj+hsXEl6xH2ZAFQtscg/PJ1D/
SWzsJR5M0K9lTZze6aE+azDETaeh5Gc7lvfOPyclgI3SBwVk0AUi1CPiQuUxG6QlWJ4YZPUHWZW2
Xjv2KN1170zxxNfdVrgsDjYMiia5SWGjfVnJKdszFrGRhiW1FJZJscVjJVwrqRK6Resb8P0MLza4
XtPORwKYXVLn4JMuWa4sa3iWqn9ETE151zqarh3LYaNH6pkgvXFj7Yob39h50cxPQHdXwyHTdm5E
vTFRy9p3LaVC3bUVABlgCUIxCBHo79dlAWFKpSD5lRXu7d0YOJNX53O5SjRQlqqipKB91FtJJkqy
0JPuQAYw2UXwgw60TByVAvFDRSDtMZZOIaIfY0VukT8eJdVH/PsU9v351kwu2PU5YMPsLXtShXsT
Qp6vjlC9JQSjxTLnVk5EdnxPFY2xVLmyhrPo3Iz7yIovk9ZKCnogm3SSHXcbEBqOvX0/sDqno7v6
94sV/hRaiGgNogSgGlYUIG/Fgh7SMsVdKOb+Sh7GTyoDNac/2oqDIhCnKuvta2kMw2j65wR5osFx
oWiWDvf2rSqCnMgnHjC3m/BPkApF7x+1em06w7HET2LBdLas4hmrYvGRi5VhzHe8h9MiCwPqCwut
cSxoFm/eUHcvdUS3JFxbH+MNSzkpSMEsJkljHQeKdA18eqoxW9LaxDOg5wh5J2r20qJ75n56TrKS
86ObgUVO7ospJoK+Z7YUhhSU8tM4u8uLUF0h8wpIi9H+uVkB65br8DzI0rrQyvEYVw9in5skgknC
9JSIbBsFrtzB0pM/OLletd03F3P8HyZ26P9I4fd8/8dOBD2kkOo/fZtO/Iq3VxgXprqM/GwWWcu3
i92/6a0ixXeoIDq8PjOiBGWKZ+uasXyYYhESZT4CqGR9xO3xdjokPzIkS2++kPFMSHCgB84fPTsG
f/WC+hq59/+j9kDJ74R/I0UVPi19F5Ri8naajJhpEZhB7Vba79jpmgQDflPhPUol4HKCKLuaVHum
hiJFxumWt1Fp+Rjw9d8SLXuZ5dO91T/66CGpeq2cIrzjAPYgmyXCIid88t3WuMgRqUYdX4rHznAh
oyz9aC/+gZ98bmRnoDRY5vb2JSn1z8DLSlyauqw/zUTJJ2IR1DM9c6VuXXf9ZPFkEynmrL5cB5a1
WuR5sMknuUqXaMqHq/Wb0vDdTqovSr43d0CZEnQ1igqEnflo1jyxOHQR8AS165bebtO+jH2vjR1P
nXAdILp8EP+mKK3SLqG0lYNG4S6fQX3KB9R5OkUWSkN/AhZeSixdHRjOcFTDSmUsyOYSpN6SRFqe
0/k19zQyLEZKPRaqmaXGrAwLWSMYg0snjZLuZi554FqQTxaowj85XGctIbuCQ/4EezfpjUtaRdG1
hm4OZPZh9iAz2kwnqVnGF3a0vSI7vNKWVDFCv/9ibnnWwxsX1x37EHH388pj6ZLwVvuztXHX7qdm
D2OTDdhX+CLJmXBF//SyRKiIXtWwXZ9HZ3oPl0PHEZs5AeL4jdpmSTjHkrihTq6QnCz19kmfJfIH
Q2HPzJheTwo8/iM6879WdUSUGBq65ahnsgShmcqnwVN9++Bq8Qql5HEbdyKB8twfank7wkcEaCyT
S6IvUZmINJ+MklosSLg+MemzLb7gPwaA76yrdBqXAv078YXAnMSIOebI3Aq418rV9Rf2pYwHs3XO
mM/b1Um6AH3hg0E3JDJZqS3MRHlDn/KpJe/dLag0KpGXVXvDlstlBZ+h4hC5WmLiYlpsgbqPcGun
IkOX/0zIDG4QEC7UGnZpRgmHfrtBS+tUjjjtAQamyWxHXO+G40bI7qG63m9PyvoDs6pFex4+ZHqm
NBGxkaSHSOpw3GcD/05YvWwIx5XcS1pe+lNUg1nY22wykaBXV1svDYyRVy9DnfCCyHN3829AX2O6
nTzOFKj9IVlD0uxbE/pdJgRmRtrIbOy777LsMYVerDjqztMu4+xT6z1dgEI5vjCQttUUp2G60bGI
yTV0XJInEPo4S1qgKG+4WziR1x1escT9UX1tDClHOZ6pBWWBATLgbULSfKG3aBDn6+ePmJT0s2fq
qB3UBmWRCnio1amE5F51aEVfiHn0Vyxl0pzFqvotERtX1AwakPXJnGVR7xgBs/M1samvfpibU56A
jdx55B6893HupHqXD9NkqbopBWMUAMSqASXOC1H94Oyikytt5y6CZ1wIj4ng5M2Swu6pcT/WIksW
ngenoXUkaf9m4gZcwECDqHbndgZxc/kDQn3AxfqbPEq+rP60Y4rSIvxeanOI4aM+2VUXOKNFzG6F
hitxtBKEJoBZX8HnLUi/o9H4OVJTfUW00iQ7jOSBznx4fn4H7UwAVzerWtFnjjgClXf8kHZgU8Mp
3foKfxvh+/xmtphyKI7i1A8n9bsMaARPROSF/VwvHwL3BTY5oyfXDPfQ+xkoC0IMRiTWYWeXMsCu
A7ZQP+eBy53yGKEW8e0rb+vXnlyhcw4OswTm5NSoCAMlw3/UWz1FB2C/mqYBZM4r0ys7We3OXEv/
7PS/D/doL9xyA+CLlK9KmdR5MQNveNDET3PMF3D3bFwWUwbHie7KSvXk59bBWJWHcjaESgrHZwq+
698XPS64SoXzaSv51YBtyPyLxiTLyp0g7J5ocADfzk7/J9xNkjrKQYF9bMrWMOgWMP+0Wy3wlGWt
NAwtkwso6G13BUY2o82U/Uf6EadgS1fehe2IG36kw4Ag+eSn/QBcYqUz2BTruGsv449wZli7pGZe
jsLq0YVA45Js1ZP1E/E+b1Ye4wrIpkyYey966azDTHf1fGgdS+aHB3niSQYe9b2i408ScsJ0rJYQ
NqC8pUXccOYQa0dg12bzAXO1w9/nXZqcMK++3ietBvAkSH3iiXOJ7jzh0j38NYjUBoudvYHFmym+
Y4dt6PGwMHieTctPJI40N4rq+V3LVO4LUy+KUwfvirx3xi1vgjHilLSTdbo07CyXvtJH2LF9mwbV
UUKTPzC01EezoZzAHC0NZhSgBs+o83wEqDUGqg1gmBkWv7UOBTwWuJeHR5wLQlTaRKn6E1XqPNKI
xTcGvFi8/qqP7644w/riyTY+vnP8J61PqtgYWzxxu9xc0yNKtbZJjyAG9nsGJzZkEhO7d44oq965
HWiYRMx2Bov8KvUSKH/35z7MNlA3y+GHmr+eZLJjPZ3oJfmiGlfGOE9fAQ2Wt4v23imDUXYcuTJf
+ri9R3ctwXpz4K5rAZvO/Y3+IybPIdw3xopcNOsp+rJxuniXFLxie4GoEhrDD6w3Y/2ra6bZv6K4
SyKYZYM+r9dyIONcm8K/7ESR8nSFJWfX7gmHuDN6S/32cqq0sNqU928UyX76HYtTAHlmU65/G8ko
sjpqPd/ucxiFeqdhkuSi4lNqg7d35DqP7QcTIsVzYVU7689YUQDQ/mz2gIyjOYZCiZT8o+kmHeXb
hGibA0kx3txDGDXrD6zGSqNKWCRXsy8rCeJhTruf8OK++8HEcl+9OQBntPChu03Mqndld1Vddpyw
YPd80/hi0cbCFo1upRn+3QzaSP8CRcovXNmbZZ/YN/LtGOqhnAGz7NoPR2OFsOiVDJ4VaQHXZ4Kr
nVaMChX36Z8+GJQD5zINSliEv+QKQA4TZXqj6n/WdqvhOjSjqSE3wq7JJOGXvc79uimx8Llhvroh
LevqlhmcvgLzHq5gXNgeHXhbH87xj/qLHOyGRpjrEOQ0mAzILD1xAlWpIKi5PaM/8jomBrwfGdnb
bZvcKQ9vtCnlr3OH4Lun4ms/Tk5hCUhI1sTE4o0hqWYrt/1Kkwzl1Kz4Ro53DX41XAY0MsD/P2yy
TZ+fndBcprsaXW7CKZcTAuXXre0MKuUFack91HOA3G/ieo7eCKN9V7XpE1xlhDKJodNF0AoEfhgm
3GD+h+POdKCy8MOAb086tyt1+ckFWw+bkXkOsY2We5gmdr4Ai0lvrrmUjUuydnRRbmFrquTHnrBQ
d85iai+t6e2+Noo3rDF5dhcTnYToibKs8e0NdA5g0ZWx75X078iQrQwl7c42QmV05s2ORXA1UmeI
rnLkFpv4xRfbZ73H+CB9En7/Kue4tSWF5tmSUMPHltcy4ganLCwhYBhAxSXoJsfzGZkG/GxrLgBK
qDnbAbyLExJ6o9J2va9D3rrUcRzMF1XAkGNxtyRd887J4EQ5SCHWhzHH0Zz6iDZgpoqMOUb8i1QC
bas1cdj/y3ByrwnKuiH3NKmTEYHAcHsyGw/gK/GM1Qr5USYy/Pv76OPlnlVUZSLWPntvfrg9DIBb
BsqLZUeoXsUpiDEztnnv9JqpUxMAq0pzggeYncK7Yl1XMujadgTgM+LAy3BFgffaugHjAlESg+nh
GVw9YgLE0owlLjVINP1gu9CBdyVdxAREzWIqMuyIj/ts1IYL78MWbSKTRXdbb9XXK4uXIGd6JfsM
KgYoqw5T+ltrJEJkd1OFQb8S5XcRlhfVPIr1tLt0pmwgDuLTOt8HCcAF/lzMC9WkM0SZaGfOYXlk
IhEG3AzTW3bfnkKMr6KbljRnxtzwLMrHdKNWwCa97xtVh9uRFMMF++vF17gDUlp0tjTPUmwJyp5M
YR0DwXQXCONHyAv9a1NGALTZ+Iofz863H/Ukmxd/DBndYlZWMuJ9ulNrmBqoylGPrD/UxIiQ0yJC
6xP7QwwlCRjIUSVy2pMLG/S4Y3fcPdB55ba+ZarWz1DhwsgHJN1LTFEF1fXopa/178Gyp4rFR9tr
ui1JdHbVrAlXagbHdre7sIMV+KgqqTxcaHkvPyP01m/OHA1gNxmoI9NyxBJ1OuXll/6Z7iQmmst5
FR5LsronqnEYdZjra158k0rt2yRADzKh35YMIqeFaxasWjPyyTxog7BrAIa6iMgX+x3m2BZ4Cync
+2wJEDDXBJmbuD2R17v8h6YYNdf4Y4J7s9RpS9eg5edRc+Yn++ofUdkfufb3kwSRcOroH+fvBJG7
/2FyvaMWn+ETLU4wlu3NxHeAPWVQ5tGlbEJCO4RC0UGA/+De8nckBzteE4F4ohM1m8QxAAbTPeYP
RTNhlytAPq3jKht6zIoc/YjGt7oS3nHyTC0fiCvSMsP6SVqvsqRHuEg65uE3yJb4jd+fgoYvj0BX
mma6Zw+d8tUFdE3JDZnXttGWBbSFOYXB2ZFoBTijR3IkiAIEGEgxgL+ULXAC4IEmm/60grf9bR+g
L9VIe/O+SboArfPGLH00+A9fdcAuGkDQP1qqK3vcKGG1tFidKy0Mfd3OkZalMJ27rBDuw6T3xZh0
iS2ozdaKZt+IaFDgt+/PtjkBnhvNcLaotqTYIecFliwnwOEjKvMRvZqZS7uSFQXGo/kKbA/kK3mY
aPtcEZGSkIVisMnq7IM+PRlSaCj3Y/LI30xYFLAu55gflUEjtE1ZHY320OfHDVluRXU8xzJiyuBz
Feby4bnZ3IVfme/agVKhumUnq7HuNvu8xp8JKrvWraMh+pCGUUDogfd/ADhaa7kyyNGtJgp4xlOl
1Yq2vlYyAq32jDdbuk8JQ6GDgEeH07ND1JnAiZuFiZaw9ShcpuSvcqx+MJ26wlCLXKG/asHTKzct
a88Edw95JfJVTvExb4R6etVOHeyCQtXCqlWJFTwk3/vDGmW9PuykI/KSQl/XhIHSTmkM6iQvJxxk
5fZRedzzftLDXOMXwIsJoRRyi3CsBgGcgELGqa3W6EYzYe173K8zmCSXOBzUKvtJGrCXJe7GN8y2
gbuJSH+G7NDjozPVM2+yxNJQhvPwNkcPq2TtrVX8mFOASaAh7YL97/OOFk/pmZRN4yiIWKmh5EoV
PBiw7DtAM/TT1eer4+YAAPmD1Eqat9Df7djBknMP8UHus/JXR/dU9GHeJMcvVFsGXssyd83Hbxhy
d/qn8dEPIxPGbWCRa6YCDIFE+Dq59SsUeK+UR9pu6rhH+rsUQhcH5XSkB2QJzGEQDxGm0R69mR+K
Q56X0Ki9uMXUMZAP1C+EKHaszMeHP1BtMWDNBZwA+L/AD84UTegSIem8aXiFek/clxKy3z4a5LPz
BjMeUb99WowfFM6XXbKOjgFsNZFnhG4HVRLXl3Yy0Qltuf//B++Cq+0l0ePdI0vQJdBG24dKoa03
JkUpqhe+dlWYtPt+TQd6q0+ZuybYqquVRR0QWwGaSaz1w7Nud1JXok3Sk81w1IwvVvNErfZIUqM1
pNLSgi1MLZmQlESHB+n9KEGbS2cvuFJS1pHi8BMqiG7x8Ofj/4CzoT4yGQg0wjTSTt8jQTUOhT6k
pQVrj7o4LlWtAYXPN3fh5nq17X9Bw0IvBzRXJ5wYmi6QrTSTB4wV42b1yrEuFcsuh0r/vHWhdg+J
X3y0O8sQX+dLA0afHLWBGhg/qChgZPLF1snTtYZqP4otJg0JUBXjwn/X8eiQ2AA3Cefc9ku+coGM
40Q5YAjVfdChQJ/TVLEnmEmO7ZMuHrWrpwNoJUSBnCT9nKzxRbdDu7g54+aVi3XtAji5ywMN9pns
tVFGfP7kqE/uZ85xkB8RS5InvSaAX455Gh5jdtAYO/PuKPSvD95Xmpdlk5f2f4hKC261pu14ZYf7
7C4H6m3dInpI0XzBxj3C7VkTEbtqmUe6oQ83U9tcr4LFA7IngvjGszDMgdUMDwE4ofiSxSKVkUTS
k9Bcl18ydYAlZsQY2tPH8vWduzWsN+uVVZLvQdaw/wzqz+uRBP8rGQCyLZStYyMe6pja8KD+YcN5
oKJK9XEv1ZR6VDxoVb9lnGPo5UTa4g+UizO0GMxmagLU0R5LNMT/iesGTFGkZ5v3/uiXltbsDdQd
EDKYw1o8yQxu4r89zwHP7K3Flx2MTYYGayPdKfJAqn55alsnMnzJZqwyiX4ar998F4H7Qv/L4ljl
OOoNaF9E0FOdx604SCO/hf76uhW/EmsRDuO7DgvkZ5CaIMyu+paDNtSnN5XDVca6BX3plPw24h3B
f8nQERERZTpuKcHk0iNi7As+aC/VFpWVGxUQUGKvuppnEbef1SK3GWfwvD6S995mEXT8jyOpAGW4
n0OY7UpOL8cicbmN3d4/g1shL3uvDgMqa7GwUdIow4IDdp0o1WD7SP+F/KdmsJ5LFKmSIaCAQlj5
zDFgYURNsfYAA2XKR/7gI6l6STbw0bYuXjLMgfjPafIwkkh9vlTS3+FSQvx8s/rmmQGFRXn1neiI
t8HiA0mhLPe4aNjztFQBQvx7JBpBuzv6+XGWQ++hV3E3XFIaeVbkeCHDtBJfa8Wdvuozs0ots44Q
D2OrKVwtocv/CO0B3DyJmp/2WTuXYRoJy7UnpLU6ZjEvIxRrP4wX841C1ybwq9WkYSHR8fslqLkc
nBVxynYx9n/fEDrZTdQNqTb2IP5jKS8KkIjwBVkz1bBhlq4G8wL8ItmNW9NyDOn+IV/qOU6Mg0xu
Me/k2gSfDVWicCjyXzd0X7esxiooaSbP8rlEALhTBDgnXj2lsGabeQ5Q5mBXVuCZD9gbB+ALLkB4
3NZlzo/OuYn5XITKrn4UCTyuK2fby1QDjVaNeDBQmnaqt1Fp5gQocu2zguYslBnm87CnOIHLY7T4
x8ivvzB6UCUifYqZn/tjCS8qJSqYRHLPo4tJGjAWwrx8JF/rhgu7AeZ0Uu0QjYvzppou4seIC978
JA1y32jE/flqk7FkZ/qM8tlXQmNOVM0GYCjUZ20XRQ9zeBMPMICEcX8fbplO1WVvSFX6bB2Z4WgD
hCZgJhPzKnATXKsvUcpQoNVzXwN5lLwFGk58qLTieJB2p+NMjN8w0rhICguWVEwGSOLUR20Djgs9
QxFxX/rf1V3Q0BqaOt6dAZZ3Bn7bhFKAu6mPfHd/T+jk6C5PMhMfEuYcy+OoqfobU6bDM0zuP6K2
fKrjhjW1/8mzOQJ+a7ckPuNKdHobIXL8u26lD4RErn9tSQmJMD/UE4MbmhIfwWfYiPBqqcK6i4xe
HlPNrEQtK7fqv1ebHnSphcalIPoam9D4VTzMlh1UmAn4hf60O77ADlAdzGrM4rsvQKTTttZTAKkN
TdTslwUouiZ5Dwn6VTlb05eVA5OHi8tWAb/7U6Gc672u0LoQmTOT/UJO+DPGgP2bSM23TO4Yrcch
lDdwIj9l2jYMMYxZ2s5hhUvaU7uv+YH4W+juEI+IUCPCRgBmRu0bqw739xQgzH+ktScjeotpQGrH
nBAJ+KHhzisRZIlBtD5MZtat8cc+uxRKBfAPfvkZbUhvIoDEk5KFQlfwNhqrcQvRkxkgrWrnWSW6
IeLvHpSDYo/FQ7NzgLtiut1Vq5jga9+AejRQtZLhx6ZcM1YqWlP/i09KkZELbRSdwDvUNaw0cdTi
FzcDh2GWrAEhfGbQ/OcedM8t5c2jBmcInHSPgAtLIzghey6Xv845CISXxHth7NcKcQIMY3YtdsIh
3lC9oPL7XBG65C+KqiDOwl5o5HKyfgalEhEGznc97n+FjvLE5M4Gq3/E9gAgID/CdbHtnGhnIK1a
xIYy1TCOEX6LQ206QF7Lhy6c4zDGlej4Q23Ypw7UemS10m+p0IAk5CU+Tz651hB99rC49RlKd2St
X2f86doRN+vERhxw5SkqMviZMdKTBIMizYHBD13rSq9GcicZik3HwgkCgXFBw0owXo16hFsa50Qg
fPAAYSFDYJRQ4ktTQlJRJ80SHowkHRcXlQez6B7S5+JHHqWTIJvlPaLXtG+oUirg3wKeGFx6ry+S
zHUwV1R3u+LPYNi6R7bMibCyZz2WMA+TzcRrEfRDbZ51WeH8jfMu1r6tiRGcSjuAeVEq0eZRfSmx
2SHq8bqhw/d8e6SLpojAe17D46tmSYhYyuJiRXB6+f5tN0AdzALlceuZvdVx1GxbmRr5lrf9Gw0t
/Zx4gF0dg4IFRpwA4HMRtQuw+vLzidLNnHHzbNGaOTMUYKveOlmY1Hdb9kEY5EsWC70+a0yd64yD
zAra5JmJkoaw3Qp6gK73CHpA8tN5GkLCVaNjc0EsbtCv/bk04cjkw1fOKFhJ5VQi19q3NYplsqzC
ERWZSeTCo61QoJKkzGbAss/u+EaMXbLCK93J8StKsr1wkRUue3NWaXDrPEW5sxA1b4LqO7h87ja2
pUFiQRW7x3DkrI8D6jjJXvtfA4Rj+nv0Hec7JUwKff2muPONrJ+0lonvCCgXb7o2z4SXSoDXMiGY
AeKesD3yAitpOaXOKJd1cDOgyFVhTl65tqAVJ4wUBqAW5oHXLSgiZpJWnki5XqXSfcyZWsZCiJW+
G4TtFv/+DR4ePUdeX4kKBC+Y6nYRwL/+cLnmi7ALx5zbsH1YvyUhW+2W4h0cdgx65zdgZKdJ1G98
8yXoyR0DzXPHxkCjTLoqDsqQOU1xjC+FWplWMEnOs1IHBC6I6AMThJ8AyVbT1Kx7jv9Hem4eWEp1
65RgIxjOZOtWZJk2p6ZG9QBYTBw+V+IHLYlf/GXUw4y1y28wKlWKadT0ZgGk6epzxgijQTEua43+
9IyXBwl4kWhnOfzZWZoje/TfrCb96GU2O8B+kB4TdReZqhwdUCFGOVCp9jzy5c7ZOWF4fnFlNdwz
rQh1pjV2I3EzNIIuD4M7Ivxcc+G/vOQx2a+20usWwJ7pccLcdmBqm5d+oXjsj2v1eau0VyFo984V
7C6GAbxEIN+KGtcNNHluxhQ85wKZyEtZR9ZzNwUS7uOUg035NrOTbJPHlw862hf0Y03gksCYvDsp
5lWeRadMUyaHZx/ipQR7dymZTY7NqcXcpg5Ott2B9KxZW27fmDIcuo/EXcbJCg+LZBBBVoBay3uS
N7qw/ezB6vJ1YpLSDLPeDivWfOHYMeLq6XeoFu6Ezb7ON2Y+sf0+IemUWmAON1rWEHJ25XK0TmKH
rbOjPNcHCSwh0UOywXboZSUAD+poGhknOPGF+eumByZJFNgTjbEOGVzCfSn3P85g/iQqe667oEZd
UKFLEaxweUrRLEf3mh/oKIVVteOw+w9DUPPX1PzFSettxX03Umx+9m8e3OQjdR3gO0cITtmmwkKI
6UYmOVMPEaqQIU3zMHT3TF2/KEl+yvjF1QGcqXuzQ3aZ8ZDU1PM5G5yBdAA4J2DhKXOM8PMy5BuC
cJ5A4e+Z4p+jQcuJvYc7hecasR3b+e1PZVjetF5fDhH3afg/XkQPpnBoqWMW0ywwFWOgs+UhK0d7
Jit3ncttd/R4OwQamettWMQKI9yP7NNPP59d7ek2smcZ15pu4i4sWkq+DvOS09LHNgO9wvp/VHz3
zgQDWtRUImD3f/l8sS8Woxy6/hHl8gcBGFUXHmUfLnRxrW3MIAb8w1rJJ5jCPV4e/TZVL7tZZ9aW
4tR0JiPRj5OH0jVewnjR2NGjbPpyil9jVS6CbeYvF22o//7QU69GB5LHcjS60bJJU5ng6fzYuYRW
3eafLHOfx7LhXL4IJ5QGYzUv7OasOO3TmpYmCvaDSBaecnetrfUAN426zQyWG6qXUePCE3hcbPXT
fSAcZS6F6oSURhGP8o1K8Axil7PQ15ZK+pW7tixc+Ht+cGEtyrUS5T8gL5ntBGRaO4aU9PoJAoYv
nVzcR7HZy4YofW/mIrsq5HfJzw19B8r62hmockQVBIO+DGeValubgBnSZ8Ax72kMSlGePBw6MtAB
rHGKYcalDxjTceEfPnMI4o8S8u+UbtREl6uIEgjvVHrNEFepDvKM0qwXunqE3AeKpKisyUYqD5zh
fj+40hH9C+gDAQJXEgmvR/N6k1s3Xa+L+dsE1HY3MzZOD/F+jJTu2shjlHnz58fkdFvMF6VXL7m8
Arx3F+UvLaE4vE/X+Vc2PRZ+ngzY8hSjek0I+/w92P1WaOoskDb6rjhxnXKbxsToBBDJiC5xrjG/
kUxmjkhcsBALRdTwF5VBC8coI78QSyMC9Orc8HCnMQufn//Az6M7D50gqf8/WVcC8th+PPVz003y
V6MgkxZfj0BX9Ha8ARTdEuGkKgJPyFIBDyY4/55CxzMc+qmdKGy6hOYtcfYTh86z/LbsAfnJjSFd
3R3NZT2C9Xc2sDTAGf/ufijDvKVonFqibkFiXCWmd3I0JuNNOuH5stMC6e3pvqGE6s2agk1XL/qy
Z8Rn57Foxg9F1XMkggzyt8+u/6qboZ+w+e0y1pSjeOJ961d1OIpGRBxgiC48syP7p2NzzrIVfSIn
hozQtgpCbM7eK+TFkWyPT7m1APe3cVH/JUX9UyAgsbjQpCaCEwooY+56jrO42C9Rk8m+AGR/9d60
vtjugd9gNq4Se3U/ThcpMHF3z0mtMAsq0GNDmqkd2UzDTmHYSok3l1zaZEUhNrsJpzdeH6W+TiDK
GNN4LbFquWoOhBntQV8eDb7qo7QsIsKNUEiJhZWwTQqJaiV4dvAXwa5zLPh6chyH99N1x/enRzfR
hZM4lP7zA0SD0u3nd7NSxDxTgzDI5tQjOCYb8Gm0gajaexsrj2AHY33zVN2svMlyqPQDtxwQX5yB
Kv5f52kf0M+cIup/RZxSKczjb9C/wDXysgCOpdRK1s1sry3f2g2hfP4P90dZGg9zmygbsbFQXeuo
ejDZwXCOASwp3koFFr0PlX5nSmxx9bfhvasRrc4fdyvVUJz+ywdqE8S1ZrjeLoI+M8R5zz4sp2Dk
ljrT2qVmqCxAxaJORlrw6S2Ix+eTa/ApE8RqhLIyKAmt2LZNtOjE47N7Uq2SYW5Aexl5FhkV1ZfR
5a7pgqREfJakAnWNoDT7jFi3nUFRHdzj9VbZXqOmugs2nEjwRJGbrCWM8CMvA/JLPjK6W7hFMGmq
VpR1GSQjAZN6XqDorLHr+mYj8AActcgMsLphV8Bp7SzHTZemGK5dXy05MG9uUL+za1BLJHHk7Bc8
V1pcHCpxnDCckJhQxnCcd8T5gAmKlqO8jyFTR7/NNjOVW0KjOk2vMxYPhSJx82iItCbNTQnVB4wK
CwJhWal0zMVGmRS6Bzr/NT0O7oKbN+YWbEmpSqV0jZc3TACK5cheRaxDeeNwLPKLero9U57LUd5B
gDZGOdWiSub5aQKwwnsP7KDw66aN6qbYNm2gC4iuOROVGl3LrpzPP7eKPcmcjHV0omzHZp2OuCnu
nsfVFVW1V2KmePlq2CP6MuPAtjR08a5AX5Egl/Z1sNJlVxL7YvGR/jO07hpdtL9pqKpbmQOnVtVY
OZJ9bAjatqEggUAGDkZ3YZB76ZRs0UkF49fJkAEY8sxLTN8l7vuvGRhsHSwBdt0GqcnmZ3kgqpVL
jhc4p7JESme/SfVHIaEp/JFp4EcQ/USaJT3w5R/KlO5u2c24V+aDo+gcioE0ynrzyCnrY/QLLYF3
23NoUT7uu1w2GIogWvBz7REfwx0RjEzx+eVZlAv3iAlL7B47oIr31F93AET0XodZ1rGy7+T77feH
UweIPSPlqNO0dNYfvv0K0UBxAAJynAkMfMIwg/m/I23MOcZk4Xmuij/OaaOxtusgIs/YX7i+4A5i
N3XpydUb89n0iSedYm7UmS+WoLKQ72upOmcfzEV/fytPVeeU78mRwojQiDxl2BQTTUuuU4Wl/Of6
9NlU03T5oRfcOTKVJ+HkdXYWKE7iEo4c0TG8/afX2MtlNXH6KFVsR4hR0UYUf/q3fY+ZkGT8cpWT
/CFqxf4B3evIgM0ZFVhOCMvtoBHO7AV2It5JgVL2pkZwkRbO8b0WiBrfXyFEkJ4x/TrNgkWm9TaD
7sXFkmIQu75tQPSgCfAcvEukLkVyrxwl6rGVnz9AVQa5cj+M2CAkagtXj2tNl4uOt2Z68XzFJIqS
ORi85WxFjdNOFQcZy0Af+60IanSVxJKm+eo65Dt8BYiHg/VwELH0bg2YPD5caKnUppa25W/LPiJM
DyYEcVYHMJR21CXIyyaiDycdWjGeKdLWn1wmbLVXxxwmRMDUv34YjpTfPCHYr9F1IDYaMB1n+mwo
w4tnkP3qy2VpO7nJNN3cumz/Qtuc3vDphxJE7xtB14BoIg2GBnhpZoYusYr5gLbXwJ8vpsbt/o+y
psGC/oFxD7tDap7wt6hfBXfuUFrW8LbCQnCCRNPQMaVfdUg7MAvfTlCHoSDSm1WnvUwGX4biTO9C
JAAITDka2MICie64BL4MqPn5YTP4WKbnENyF5MRH9UOxd3gmvbudPaQyASoFIFl2u6MpQwN5Lh/v
vUKp/kFuLs75NNnujKAbq0ikEnbtq53V+IxNRqbL8L9ev/FXdGyZrsXcg2fsV56yhbGv5+SjGFfH
1AeTmx2HYsXZAHUtXArveXhMdcAONK1K/GNwj0NphhmHWTUFluGDgGbta/IU3oVw1PUFd4cDF4Ms
hrbGrv2eKrioxvIGU9cqKwUcOnvWcrlxNBzEaBj964EUchskIYjlD3306Pp4cVP8Gbi8DrYyWy62
Q49XbTIh6BJEr8rLPWo36C+/dbUhHlxL6fB509vUumTBXkVKpe2W7i2mcDa+6eODwoxln0IFrVJO
9QHwq0sS2bfJPetr3U9GvaWYEHntO6hfqrm0IJeOW5eNJhfN/xaH9/eXDjEVX7pWiocEakej3xRS
73L6Ilo4AGXIgLxrhj1rLCnn11zY8HcgOAjDqUAhcTRzjRIiq7QAq+TPWqDApYUD9GKSxyuUMN/R
tQqj2x1THThA9X2VPEN+VNZCbWSSCxcMSVL/SZLxJhvE7DDZGF9Dgx/A6DAyPMxbE0WlRbGTNGtw
LmJb2yc0IBQvZUt6TzieVeZayPNiKf0V5irbaEyE7IbsekLlxyZFsY+XvId4DdEEGmCb9s0iydaF
u2irhR544LezrLKeft8ZWtnc2pydh+0DFj4fl30Vgo9w1/BdgsuIyrpJeo9XJUbyp/O0xpafJN8t
nZuFTqXnEsCnwG/rtKDmN8HMHGmHwvw8+C1vzh9SmLD4Wn+WU2LuwKQulgtWg1bP5z2EKs3CzAN+
GRe2+E27xdr78vJPvHN+jwJnfapzyjrj4x12zcMoC+xtlhAKAWJp0T1mHhfnqqP7O+GkP6+WO2ZC
oLoAXyFo2R3GJiV2E4+pVoqcbMVSE+LWaARyG9bgI1qsjJ4DfasnBPn4jr/mI41BDdKOsCqXmNgt
AKgP8YmyhIhbwJuq088wk+Ly+8Qf8OaDzgVAJXhXSB5ta76/BGOeciD+U5KT0pK/GSaU1cTA6lDy
QGJUxB5lvXxJ+6K3Fv9wpcbsCnGPSgjk8uIqoKX4/7MlpYfyU9djHFi70srCp5+jW8JbhywMaeII
+tl6TyUKE0WHRt/NrSOPCmG569Mb9i4DD8Wh+gmASHcP9pKMFPX8BE5YalqvOaVPkTh2f59sL11/
L5UEFXUGskMa47kv6mAygH3Ro1fQlOdIeZFoP9bLCFFM7ZESqiRhYlKbfaypYryKqh1EZXizkoNI
s0YA4w86epRHynn2fSGm1snC542SEdV76NU0KQZEKi2qhpbwn1p7wpE9HSrXPA3ZulwVZQr6Qddi
UQINmxgjHNnuR3OLy3q9hqF5kpvQT36BWDlkDLe8652o3YpGtp0yq285/phkrf3iAX65wqtCUueK
Ltbhdflj8OPwSR0CsX83gDNxoNDBRbkJipsnb5xijfmabpPV7su3GHck/9jTrvVxU9ndC0dy24CB
cO5+LIsZJnREM0z1bEkT415tHZX0gr3qbZ87Mdlf0yQzQOUFBqa+AVVLEvIFkNOEFfYnO/iOZ+Tu
fygzUu3WmOLBPk9pHaSEJpdyPADMHzjDim2QP6bicHIEMO5LW1cqc1PcGYydcaXeNTsKDCONncgw
x94Mcx+iMmCQNGu4kofhcIce52c1GHu1dvOcSVw9J87TrLh4z8QtyxxXxoD1x7CJlhSL3JL0ZR2B
ZXzrPP5R4slG9mjWAHw1Ex/A6qrQmB1MRJN5Fo/mPKM90aBNyGrDB8aXjSU4yP+6k13AuWHO5tlv
sV7Qk+HinoslMAcpfEq5cmLYJPR3VPzrgJz4deM20HIUl5sjv37G9FyRV5MkcFsCmNqxtOMS2Cqq
iBRdj0nUvkKojoqYDL17xZI2RpHIBHUlDenwJMqqK2W603XhieWE2+r+7OP2Jeltx+szQlvclnTU
/QctTmcYE7DI2qYZg6a50iE8d7AaOIU8APweSb9fsR+dnWif9Ig8lj7vZeTFAnEtzilapg4lTseB
UlJvcIOunARAoO/xePyng2aVtexV8j6jq53qV1x4uYqHTHcGkDD151USaek/RpR67jVvZx2MVbvv
3gEFId7UJSd/9LbHp4fZDAxe0FgNBr1GIApWQ4MwDskGuULtWav38N3YCEcWN5o8jSoLER3lZO8b
CXtCEg9uLkYnjgOVUFhfts5tFlEY8eyd8vpmRpDG+Zl/NDQB18+NRnDgOqZQPVQ+Zrwm+EnLPqBU
FODTUiUpkCo5IhcwgdUNRf1aNOwjjQC7tJrdG5/mirxWMjTFGyTkDU3BEGLDOAY7+e9XDXWubUKQ
VfK3kT0IBOYYiAGc+2F6rnduzdgsMBu/VZUixk26yLbOwGxRQZ204jnYEpEAWJUq9oKzZIGLNZU1
g200uQd8bGyTKWmGbJxj2TLkjQT9QCVjHtysiq5LX2AacGx1q7oMhxQo/OfPD8aGXubZpTOR4aNS
EoZ6eX4ktu7FAWV5jWy8+659je1CQD9tZFIF/IVm+j27xQ3TIMrl3FHtfVzgJlH1V2yOAucz7AbG
B27eqTYUYCbHKO9xnv+ZKkFF8I7yRixPdt7SUf2bqBOlylzFrdvaiIHQgj0lpA+7jNSm2/42z7Kf
YXbUdxpjbLCwmhfC6Pxr7cadhbVR1zRE3Kpf8P33nrpYl01C3IGM0C8Gmk0Xk13gHJroT6WpcgTQ
vp9Jogh82FbtcHgYC18vkwpRcqAV0XWgkbUKWQvKdrkVzOM/KEv60Uaiudlrb7I46wXGGKRHoHei
g+nlMyEoE1434CuawMtU1jRTCqhaW4oXk4x1kNvwkbRCz5q2tpYwzWbyHWLny/WsdjFqHh+V/vbX
BSoLac+jHtc8LcrwPAv61kvOCUU0ZSH9HYJ8UqwC3TAZtOufLoIhUhO1n4t+Lgwi5i79uk7ExtWO
ml2Pks1RbeDnF4OM/nwnF1Hx/6rxH8Hgnl4BPd160P4RqU57M+qjxehq+fHwHMndSDI8R7y2M7XX
YqgYykoQ/uZmLcnmJzc+XpeOM6pw1jHm87I7IG1YZuj1iPXFlJWZMRPQ9W/6pUpzyVpH/vRP+8fA
clKfWj4sweK59W25eituTP3hmAmoGNePTlR9b1ObELMAJ4G9qsEt0bZbJHKMFOqWvcPNrcCSHra3
lt31MUJUnGmFso+T9Hb6LnS40zyMUciSzm/hMUKIo+TSPTK6xUImlXqmH0jsN7keJrvxRP1fw6/r
m/WGoM9EEJ9hDcb9N+QOO+OuyXw5M5kGs7dyQpCvrmt/1U8WiK4p+sSU5m2K+l1ZxvnJhYT4bkiD
YcmbC02Xj87eoEaYZ1sujzJL/aQXZCZ/58zXc4AC3TFrGT6dT76136qghwyOLeyq0N1Mwo6iK6oZ
knAic4B8JGQtK2aX0cvjR1PVlseq52r9Fqyrx2RBMDVaWL3CPmZubmtXR8K++S9SyHyXceZuYmoU
FfHsVOhG3CyEEAGWHejjpqSrGDLZG7GSjjt+YHFkY1Vvj8VSrKuhIJj/2mJLZ7TMHZGBzNPRCr9X
QgdB/Cv+Y/E9J+UElh96enG0vUrL3EE7OMUCnB4fE8PoDhx2BFJiaiIUvIiIvArgSq10+jd7KmMK
v2FBqi82LkECl7lyDwfJcdIvFH4NueoSpQLIiMNThGX40h72m8za6NDvYvA6s2iQjZ4xWMomIgYZ
IyK9uyfqu3FbsbiWQ20Uh9nkZ5A2KpcDPK8IZKYwdMPPXsfPbLUABiMmE83MSggkBGc3ahUJjsdR
PUnx2iIz8xtFuqWa21PXh2O6JkO6zFY8QGuwKDfyBZAMOnsp2JQKR9IdHAXW6CDwEzhczyiQwz4d
ISEgl7viEiqFNt5shyiXLshmWGJ3t5Z/6M86Y5TmZ9NFkMasq+N088T9rTHml5ie6s23q8Qfhgho
vliSgjCwFtzzjeW/dPj3W3YNFRU/TtuYqSrD+UHImGLPEPjw5J52cibVcAkW3qzdbm+TLeVBSy8I
OuJj/kIXu7wJoVJUgjn7JPRLRqGj3bqk7Fgv4Mwmbaq6i3e7tlLGYpuNzhGTJEK6+6/52/PTqiUN
JZAggM5+Jd/OPkPp0G/MLVDEOK90znqLl2GwV8TOkp181tAqEd1PHM885Nby0iANGQgcsGD55TQv
JcD7TpZiDr82k0WWvuu4sRfauNrj3teE/bBlOaLo8yim1Zc3d1AY0k5J4+J4DGfwfiPEy9ZyJgf0
Zx64VL9AWfKyz5UnUZb/agoqgYb3/Ms1+WWFtp2394NMrFji475TleIa0AZL3re+Yd3aE6cAfI5e
dqgasL0yTquNVdyE434EvBrZdBiMFdSPLyeBmcI0O9dey0e1M2As4RgGfKG6XOYnTvXwtQFrHnhP
I+6zNTvtLUNgwzEkXBBZA7e0pGy28PYkgCDUaxcoTEvjpFV8phO4T3pseyfuX864oa3lvDi+2v8s
IF86HJ0ViT+kt1BTyjVZkUqQkpUdVcwxgMWfPlG3X4RCK5IVTYQd7zX0AQrhksj+sytf3yk0LA7r
HFvitKR5IfueOBInv/Z6burTS3cMF2OSlvbX7z3GUmiDgU2ZWLPosejf0MKDS2q+2gU/4mawlLTs
3mfeFAl+IGqgw/QkY5+8Fxw3vnOuI4xTXLYAPmtN8xEgMBXpbin5bfQXW0VrqttePGUdYzm1C80G
BeRqf4G0gbB+lKSahDV/vlByI36+J/GwjwRn6Ufyz856mWMZni6257Z5TWSCwgCntO2CBJTpOLu2
cJskHcuKepO2lRFBml7z5x3gc/FI4sjTsxItJBUMlGwJmbHaVA1V4PSz6KT5k2MXP7w76PBSRCi9
fh7jp/g85tPVl3hnKabf+HxF5VT6pxaGwG+ZIcVAxVemjq7JL9ajBaUL67rDMU6W1EOA7g0Ovhkj
kl7yuwEOcXiQncdzZhXUOhAqSaF4lK3cVO/n9jMVkZj9BWe0iGQiVG5+k/O7RGVHlK8ymLGA5gHz
FEAJVTko2UkIHkYPSnAD3z4IhpzDzEs7k3sp/3/M+fEIPQ4D77QapLr6EdznPDdPnd/YlPwtAo0S
BKbDxWwCPwL9fXnLIdWjdmz8TAhP90e779Q5kAJHpATDBDMXvHJghtCWxclVQoMKwJs6J5Lx9NeR
O9l3qxcBvHu/h5Wdoyxqo5G5N5DwOzURFLv2kNYjQX6aThVflHjpDeIcLvKFfeCO+CSlb0Bjzk4t
p6yAu1jtHLJC+FUJ1xqgiOBcrZm2BqwFOXlNx+4Z8dPNVLH0uPcnhZ2GHGPM9dBv7v1M3zS2/3mj
0xXzO5ksSSWbBxRwiZlUgW/lBPADNG40X6jYQe8JaybV+MfYCHTN2QOxVf59mjQMQKRFNaM56fvu
94f7vAicL3hoFtewPzY2Ct+xEUbFegjBUlQ7nAvT9Wd1fns+2NfBHNLdnL52m9U9HW6RutLgEjlH
vAI8zPGuCCIlgO30EsHl1ODO+GFM0JUkq2R5RwfE8rIFWPuYIvW0ojENqJpytRbmOX/Cpil7XNRT
F0dTV520ZFpsc2TqwaB2msch/g05smPPAH0ooNJU63L76bWGmiolqZTZj4wnz3DHqEMOrxeNiJLm
JfUpbdi9/yO4wYfiNWCnREthuMYrZBwNKRxWid5Sj68/J2hyJUmXYHXNWuVtadNlAsM6mG4Bfj//
0LSZaJSK6MIlyDpW1uEnkHkz3xXdKi5WPFbZ/+9SWJhx/1t4hf0UvMKsVdMCXcsYoQ/OCDEbDZFO
FQuUVccAk1oD3R3Z1442gDRiN6+qbnXPqn1zup8vcI6S3Nkv4X8vBJ2IOQ0sU7d2fv3QcTtPbXFl
Z/nveSSD40NT51OBcP7UdlXuHpF5NylAo53XuBHxbmlSRF9DWZf/BKEazznF9bDt2JCYoJPy+rVq
Fc515aSYfxrFWBTiSxiYgn7A6JtoZSFccOlG99oEFMHH3lIN0uZcSmjlrK92MNB2hf6t6jG+GgHl
1eMcRRFDs5Y/+Jbhtb6Vljs0qpnjvUuvx32ihxVASGZtez3Khbm2x37HJK+3kVS38UoAh43hS+A7
kTJrCxkJV0VMFxDaqjY7EmuW6/m6QdcmUeKU8nGouavjQoUZkekoEwr32A85Lv1hybai1H+ibgdl
dBT4yronKSFxe85sfebNc8tlzGfs9pO4PFaQjBscCkIYqMR2C8CUwtvea350QbQLU5LRlBYlE6d8
j1g5T31oQJmt5d99EoisEwmluA5rny95VKh86ocXIcp2qXmVbeaUiPiFtNZLAQ4a66XRVwFyN7Bf
PL92hWA4HYJ9DXCFwN2dgSDgTywWEc9zvdynHLp0cGjbHcfpFdL+DkRQ9Rqf7E1YcqfALmhgFfxV
U6Acif3K7A0Dyus0OvlqcpvUTA5PLrfgYJ4BEBqNrSHmRj1p8x0LCU1B6OEJk9mvGcyiDC7+XGf0
SSYbA6dXMfeyvK9h3BCcBD4DiTm1pwU8yE+BpncfqHOIcIsJZL6teCBKNhkJuLHGMK6u2iOeCNXz
WjrNSrpIczNboi/p32wc+ppNZULDH/QCCcj/jZMye9Z1bTcqUMwLqrIV8/7FcwR0nVlO44q0cQn6
1A1EJMSFgGxfwPaZalIavJMkPe0a2bMLllKk69MzWXrl62w9zkauby+uppU9Vpta7XzCyryWFbhy
EzT1qd+DP9vC42FyawCB+4vKwfpdSuZh5Z7Ezpi9fr2H61nSPYoGA4G77CuVwUUqOMfo5B38Ffs+
kgLCOncGv/gEGCjyy/WUlh7gNRC+GFWolgh2mW6pDY1B2WihX5GZj3Jv5/BKa2S0p6/Fstqv85wU
r1UIaoB2DGvdF7MKJJou8N10Zxy5WDKMs7S3l/6mVZ5vruy1tYHPLjLzYmroQcln4c9j6SrTRbdK
F8tIOjDecDQLzjB2zWSzVVjTWp3sUeM/8TaGQqkGHuEQh1FwZ6PJmfwXl3CAkaCrek4RpJtxGnvk
V8kUubnkEFhWW5PhMzcMLp3SLqyb6ND5QYY7A8j1frzxqN0ze6vCs6/qniZgwcDE8/s20mGjlomY
yEBs8CUpSLa+iRUCugMzU7rh6QwGNzwgypMJtObEU084j7JjnnuyRVpyloUFBf8C0aodUo+JmNRS
EKFAXHhjdPgvZ3LW9IVoeINn6BmSOZpJ8ioMFhFuyEsVHxDlIespIEzoiZxG0rsRSZJp3WdgdSpY
VjmZwPIELdl00JcGwt/wuru7ecbyFkZ3eBFOCCMZrv4yEZZjsOx/AJgk2/f1kfdzX3OwYNFIBX81
Nkf9OL+BzUaPytg28AU4MoaPVkYMyrRuFy0at548+pHeK4iIAZnC/XnhVUCwN/V3qiqook5b6PZI
c+zY/dY3bM+5iLZnCtj1cJCIL1/wC68zF3wQH6MMY7J7HpSzz9xTsKQ14WQuJ68uGD5yW0P94elB
VzS2Q2sCVzXW68riCGliAYfwSYHIMpvBBRYoOFEu0fa53TaGgWo2XJ6btFfrQ/A41AY1CiAC77iD
zXctleuatlp779GMLJS2pILnPsbNPe6KpCvT9gp6wB2lYrD+JF47PLI70SwOuIr51fZChRzW2fUA
du3ajvVOY4DARWMauJ/smMzS/ZqaZJcoPruPRLQClYlspbjrIGCuFP0ZlVTT7i61igOhff/e1tfX
0TO1EH4DxX+oGXRBsq9xpvACU4UQH/BXB3S4ZVsFnNWgFOYA6iK11NBFPU/xShbQZkJmOQL6kK48
806Dv6S8ocdeFqeqVf2k6aOvE/OedEbnS7OBG2LmkZzI93E5L/jNsZT/DnHfNk9zJgSg7X68UIzn
hKBgKQ0xKY3XJ5GJgo8ZLmQAnimdcJE+4+f+VCKz1BHUF9kN0sM/WZaYRdNmmEg/DSB+YYy6XRL3
enOKOTCFcZDaevtoOhORCF42MeMsuP9DUjebPGrhAvN6yNmAIuQSrrwyCoIQqInVImRI1LpM1hCE
ZdKShptTyrvVvqG+bDe8cFMX8VXdyrdsApDW3ryKyGCepsdJbfdE2dC8iKzvUJ8sJYua2SC7NSHy
XCeeti4Jnvi7cuzQAKUzhsyzSbtJVwzHzmGj/rzX2rQqRaiYiYOAk7AQH2WTKyBjqA2zSNOlQ/Rl
aB89mHj1BDuliTGrQdblDX4HSB572VchNVNNnPdG1Jr/DivY7nyfdaupbNjZD0uwEls16aQJ14Mi
Uqy/4OasDJZK1kz9mM6BWE8H4xS4eHJzuZh93aIGC77a+KUNXI0A4YDwWhOJtw1c7Qg1luAnUaFH
XYB+RC8hN/ll8eY+1qiH7T9V/MRoN//dvzG8iZo3xEhdK7/Lp1EQQJd9hfGhsenuuSOLzYioqdqa
b+tRo8Uh68Hw7CxZM9tbMQht2CNdwOkQqwv+buAGP95On+CMUOR6/meUaX88Eb0hAYWCVytLVIvO
vzynuYotUJQjIEv7fWInmk4laCOBFs2sBwf5x6IkKyv/tlq3EU8lpvpkDAgF3scPnSSvaRoPPYbo
tpWQvPGOfdqB3vKvPElZllykWSR7smbxNVXmmjIocFT7aaFkbALqs+/6JxOimLZbn4oYFlfoCrA7
NRFL7YcSPcwJeh8ICrHwoPmTtUCL/bdqM/awSXgHwtCTIfDWroeFAZj8+voSYdsdshaiAUSLmFqw
cFWT0N7pyk9Wn2zWRvi3CIpNv5oIpQLJhs91HrWXBk1STdO4bnnTjvPTIFe7qpj5ULhomNtsRbw8
Fepif1kVefAaZBbYPyfgOwrf9+1RGN2Qp3wVY+DaG//V4Y68gBD/7GrSSQr9uMcWPHHMbdvxaaco
p7shShEUYRD5t5roMrQuz8T4nctsvX1T8pK7VdFXN/OLxn2OvbBXjom4B1NxwSksVVbPvOxx8Bnm
KshaDsq58iW+PUbmRAhJ0nTMLuYD9gYrKajuqsthdX838YE6tj+egHHPKIHtnOQyQwPTsfJh0ZkW
qcUd40z09/S6bXsvlqjORTql8YYSPNU6bGYcxkh9tXnEVPyyNxk4o21Q4sHhD27n7pLn5Pei9K0X
44WRtboIHY/qiv76eBUP4yND/aksTFNHiHYw5FiUTqJ2+4i0FEiIjyUCjkPHiSSVRZLYNkWR3gfn
kVQcZ2/q3au39xCv1c+yotztPPSjrJ2IPXRduH3KmuKEPKWHKvCYcCFN7bvqIh8bxLAyN7Iosqj7
V56qh5asLanl6kukTivWLqSeLo6wK4UR+BxCdlTYm0z0gX9kRXdfDCG5r+Kp0b9uk//nJr8nEBBD
X7nTAmfrer+LegMMNDmyIyByb8A5RC1N5OlT7SfKz5coYAUVWCcWdKGbSbXitUCpQgkcL+HLsHtV
DzzICvHuOj/+8JpUyb/Sw9YIiFoC8z+GVBX4R7Edhv6F42NICot2qTaUY22qQc7AQgJobAgjWmdv
b0dPWcRXvjRBva5w0k8N8/NfrUL8t61MPcsAkvDh5jsSXCEUG8ofY4gXDVc4VUDXIvktfwbpyyeB
jXp3+lNj9MwJVCJNNEtpiGKu2T5Xo47JhaFe8467lKICo4tcggm+Mlumau1B0QDsrFUbEKIHQcKZ
+3wZImk4F0Z8Mi+N8roz3qPDQUKQdMN1qBd3yi3jStT1Fp4kMkQIorfn5Xl8dX3gfT5nz6QDskrk
l/td2miEOllhtSg7sf6yv3vM90L70Ml4UeWqWI/h37cuAG5x3KDBJxYMG7l5NDEUu5gyTMbohP7M
lwp+Kc4xbq4QffR6eZ5Ia82X3sTfop0UPb6DKojdqwoow9sBA2SpreuBxVJbvraaItzSkRRETvC6
8z950W6BFy8Cl42MioDlYKIA8+/4qXxlE4JI7TnoF7PkwAqQ+TsSFwTxSuzMdeBr/WgRsipELgzz
JQMnJPYUl3RrxODEqed1RtT2YRDn9PQ6FKaNIf3y1IbBP2lDonaHs154gt8zCEVcdCvP3DFUvn+7
HjYl90JghJrush9vyMlEVDFA2dkRyCMS0paA9kHbbY7hWuhRgK/BS80K9qbCPBXlOmKuAwEfxzLV
YG8xHCtityFtuaOCIO3O/ohg7l90Ob9RZAr4pk6uBia/5set026EsEOmHZfmTFwyoxP2+ocxZoMg
6Zxl6UYkY8X+WtsT0+OPWrfaKXWkj2pYajMzMehrn4jv1nNYaC7XuIQNaRNlSz7nbNjvZCC3N3S5
BWiKhGc/W7JazWygHMTTnQx5VDs/iSTGTEEOsE6u7tFWMTroWTYhGusedB1v7geurYN1X44Ix8ne
cJMeS8e+FFuHXUE9qjlusyXnYb755b3in8ZagUUrHLFxYU6eMib2i2Aw4wdPCyi2X8k1X/MKbjlJ
VmtjZdSKq/oea1/XGqSB4kQ0meUfCmDK7fQZUVzr5nk0PMbPlEM2DCxIiTD/cUHo26sxu0hkUCka
GHo1wFS4ef4rSx7cu5eDhSdPMIK5+yRgzOe+x5PetXxmB8b5qzGP+OHiuYC0hU2dQqG42A+sVNsL
FtvBS3WHM+v492w8E54rwoCaLXysDiKKEvrsZxX3upEq6ExXBmw1an3UIUIXZB+MotLnidudNO4V
HAcIQGLcsU6hFa3XOFAycIWFVJimppTQkQgviX6oipCn4WQQq8qg+y33iI+Awlf/RV1pRmE8JTIb
gOMFYTWJbXeedDhp9qUuMZlYCryUcfEsZeYIG1Ppoo1PzJyILTgNIQX5wIn6rwe6PmRuW2s3Mom1
MLP1zLVLUiYMUBS+2guazAuPxD5DmtsGj4gzFMxCW9fpupgSGG8XmIwxz7iXrmzdckUMu2b8lPuo
Oc1l+4xYI+nDa18gqE4F1GMY8FyiwKsGfOYWomfbiRJrPcuTFLt4hEnhMHNJHN/Und89qKKtjPwy
KyMQETUqZ4ORIAn3M9UM5UZkGLQwXO6whhyaoaXX6Iwo3/JUqsysPogt5U4SMjg8Vyj+rIORT+R3
0Woc1sk3xcm1oGuFlo8fFAJ3/DjpFuzcTIn6sB2WfZSBFyIDXbbAHbd07NPkA7H/T+7Utsxkqeus
xiOpTw1uvdicg3WKamkbf94kZt87b13ZR0BbVWLtgknFZ3pXyTJzc5J6Gj2lPi+BLHbXoUyHGa+I
3hzjcF3dLrI1L3SNue22ioHpzn6GMEBIms2PDdD+UiPcolPRVCOb6duHGYkGMkoSDaUJp2D+jMdJ
muFWYojL/poXHBb30EzfLhtdQRJ8DkvyqMjpdYPv/uJE2dFTt31MKyS9mRFfN8IIk43R+YwxceaT
PwQ9+E/JQvN0vE/+UTQBO7JXAXlN+JQT2anJtzCgkOvCpe7IRjJSTzGc3VkhqP173wh3PGMkkAhx
aMC1AS2ePzmaVYX5LRWkcKXpcy3doxd5IN5mUCStWdAOD31zvx5Epa2YWnOG4xbMmNCnvA1DYK5l
tVeVJ5snDSLTtCkTR4GA9y5t7OIzbJ8en+1JdzlmTeaG5ak6+Xw8S4kl84g3Er7NmK1E7WKvuJII
jnj1xMGNr7rghLWSAC4D71abWNrvXaQCRx1CKq2W1jWQVWfipzQxwDTIFTM2EwSdECJx0XIC5r0v
5hiE36uxOKnaQ/dXVo4rMHUop4fS1TVwSQybcJrERbbZegkAtKu/6ApLXfqr3abilJ0gquXk75cz
KdEcjgaOo0tirO6szpAwgG7ssd6EULKg/ART9000qC1XAREkWkfu2F/O/WR52Cys4nixaIXDRwDt
HA2LKaE6sRaR61ENN3k4YPplNLFfu9tgZpNhJ6Lr8Frqt1EzxG4D8PpZIOVhQTBbEQ8A26DF4tit
jjYpIRKcvUcqbO7+G8tBbEN+AV+N7AKUPEVjzzWF+XNc2jsT8Yxsv+aFgBUOr9JPSoj79bQNadQe
jY8bw3PT2BqUGvi3TmB3ipCbChV4sNbgsxD7CSyI1C17xAIoBO6l5T9z8mofslitCgP8JQ5G3SU1
GhPRZOpa6vmQHOt82Rd/CIPS4vWpH+G4HUghuDEuOxQbHliDnYN5D/9Jo9njb1GrnRrxWT9Aywxx
ZJNCnD+Xcxr67tKp4fFs8P3ibGHynRJUOUQ0pmjhFTC1PoPxdnzM3ymt3RvwuZQlTUJvNQpjy/N1
b6UoSzBKRImVuOr9KnvMItHTluRqCTlEUDzj8ckuT5PqMFYweQHhxNlQQZrq9RId6TbgtObDhym3
kpz8uSe9kULBnMXLtUBIhrTcShzcOptyB9oWio3q8EplSnpmibb7wSK6Wzse28byX9VCp0H9VDlL
XHWj8x/blhiXFjjAyLgYW/FZGxqVBaOoBF9lc/dlIqx3Jj2xp+6NyJspij6Kg2EPjdU5I917I6DN
JVatMBJFUnJFDUJ4pTDPdBz0K8u6R1mu5+PPq4mboNpvFB/vId36I+fGaMSOjP1q3cXL8wiYd8fr
Maw4fdTjzPq3AlMtgf1NogiZNCwKuD4zGj8CGKqbB9V4W5sum1yDde7rhi8zoAInd4Cna6af+es1
43Ka73fD4OD/k0/tEbXbHs2Qz4blrkI2SvorX45yvpP41hvgzy/DnJ+pFaH6bhFAcwih8FzIioRc
o0NLWS8Hc+KAzPw9q1tpvBhFNnUXeyEC7Jaxs4rSP8loHtCDXSje7KlaM5H1OipPHHLhAlwIH3GZ
KLR7NT+LycwM8eP6b6fOamPdZwD7fEnyIkV3ZJkpIi/AmxDyU31VIPkwGHElRi/VNKah/OOs+h8t
lLUGvyiAUMO4cezAUhaLzxAAXnKQ9NQUFUA7gPN9i5FtZexDTPhLyZGLmAKqxmd9FZbPXFlSBbnl
nmRFQvuag7PpScsl7pCq9zLf6jUZDIlv0MMotvzadGUkOBuZKp9IYeRFLm3ac4jTZR0a1HvAATZ/
vnIbNm2wwrLKYhsgnG62/u27oUwO796JPeuk6VOy/YdPn7hjCKihE3VjBQjzf9aBh290L4Ojjvau
2ZsWT1VL0cgK4madSAhrDB9EYTnueh5zxufV9GVlZRD0NJqmw2jqRvU3xDJfArVfu9e8zffBstF1
oPk1QMfX7f5s4D9HIgVT2qd7zuTSUtqHnY2OJP4xbFITIle9kMSXepEjMTLpOJKXNNyHKTC+OJbv
PhZzox1BQgBw3UZfGCi7sZU+InU1vb0Y/rGgL2cJckbqpTXu3n584xqXuhkBz7g/6XfzvCNsacWc
Q1jmttuQ+j2aCSkskXvMC1TDJWQwajf773baWD1Ngd5ia6uWdL3+Lab1B/U5wHZLMBH1CPZhmVzM
MizGug+EC5x5IbPVTlikO2xYP6bMvrPGNXLDnFF3di6IT8dSTnmUSYkf3Mebse+8/2rLZuVq6hts
J8YAiCYJg2xUOvWlCWyjgTSa+uQiI6AIuguQhWAAhyNo3mELqVN2NBsXtiPmyCXc8XpD5tmrvM9V
QvhfnDWOkZ77HEX4dcWNruwY1DGvqC0H0Ft/gDXTdR3iJoYnQFrclGd0grcSFQbpNPAJA8ToapS2
SA25HDRL0dSB8XUOMjhojZf0bwEABtHTAOTT9p4DNg6zehC/M6rWGDqrDM0MrXvpoN06b3/48Rpw
s3mtDZniDM5TSsBM5QOvnkcfH6C4+8i0nfB3JZMOB2sSjx2kwWQCZ52ewS3pKXj0Kb8O2lmCB9Jy
BPzMmbhQsC7FcUZ+toV3nfNre2d/EEHukvQjV781zD0NrGefsZRrLxtzj9GbeQl1zpNxNEVaMz+r
SH4GEQ7xD9mmXDyeWvZb4QAhtFcRzxy9bM1KrBt5TQ/s4emxkEp1OKNRuNjDDnZDP4TyPLtn3Tt2
qXZOGSEun3sKb0VAzo45e/AOeSWmT7PKU+xJZZirWmK/UHrliLJmmBgtpZ/sCginfoSAbyPoVDEg
T0eE6um/nWeAqYLWdlLxK2mHrhGiUbmevZw8FAfzlZz8xWi7KPnLJeZ7MMiQAsQL3uEgnu4nxgsZ
3aZb/l0uH1QEa+4qp6FqfQM4yqwT+Cnnq6JY6P7o2UeT9aUp8hfDwxJ49rLeQG/T2g+4HvyI6je+
V8lxooCJDwDiIsmLILGpP4cgGlBQbBvQlOj1pDrSGf3DTRpIvPg75qj931d29sTHoc5rgNjFrDBU
g7RtZ4MqC+ea3GfirOXLwbr3O9C1o5LpmZVcFOyixVagPthIutA8a1438qL2d5oKHSOnfIGg9TVg
oaeWI9QfJQ0Pu77iK5xHnWovVz7MUkJAcNYAsFT7+iqQOpwzp+d+xLiCT22uG7MqW/WLmcbr1Pzt
XdvcYTv6qfmrM74Nfmztx7IsDIqC6VUe5EIcHWVDQp+4kyMfmMvb+u5V2YGzQpeLl5SDmd5hDoQW
E0h8czJJ4gdevNVAqPz6xxXEe2o51LzEEBloZg8nqWy482YQGExukqi+CNxZjyKvaa202GyzK4rQ
31RBQg/giI9maxh5P+EblOHtV5SIos4l1oQx6xNNTtOM/jI+dWRq6rMaeBefxwX2BfzVIoVubrSH
UiendvMHykTYV6tJ6yNBw9Y8AS867tr7YoLu2Jc2iHDIAhTmb26zvAdmLZ6btKwZDfZ58XuSiPP7
sRjhZjkI92uQWtkRPHB+AlaEEb0rgmn+dcCySGl0lq9sPp9g6d72KFgNuE634coqo7DoYR/L3vrg
+n8kLGK2yzDxOKe69LWtd+Z18GLyGOi/i2/XgklrvSXKh9PNOA4Jhf8lBMvnH9xEUOGw5cLGT3Lj
Q+Zm7CLeTlnQecr/y45+Vel1BCH+c60Wy9jtzvLJnyKzNGYCgDxyGZBQ07m+siOB43s7xdwdtFpM
kenQgPrgJx/1u5Kpqt2Bfd1XxSuK6J04JTxgbXNnKIQOgDFmSMLt/0ExKPeRI/8nswq6qw6Fhq4r
5CS56gItuLb8ADw48th774KK6S/CdFUtnsvEeBDGR62w9DhQc3U6HJvAUYEMWUgrCee3pYgnnaCF
509JiwcI0JJdVKn/WwOFqQe53dUq83Enh9odtsUVcMXpFYGSMaiDt4BPJC8qBYL87pVo+hcw3GFl
ytkW2EUzZzAs4bcq0MWfKzbHNnPj1rj+UPdeahgHy9TZZL6tZlGtHXNIOnPkLzI4cXLClvq4h4f5
8+ZNujZNfed61BFVMaAXGmiifW1FgTrrEdlI+aErXzYAYA7Wqq0cdOgJPrWME7kQh3yPs1IlSPZC
MQyUbgbj8jacFs1sFN5ck7Ja6Omw8REOWM5BrnY+OGijyLjiWfkhPKe6A19U7Ve4pI2WM8CsP1BP
uETkF9vXMsoJN36GuhoWbU7PzScm07W2nOUSynhSo/SbOgEI8loL0+SvGRlIOf6QGZLclc2td1pV
5uCkxPlZfoHlXitR5RqlU9uwkhK4m4U/VN1N3rOlDZQ/dlvEQAeBhfZHS9ot6J8aRitLu1HELhvW
Kv5Xd2HXp+f99h7x1DpA2Vk0npIm/doQ0IFKMQHrAHTtZUM40tfu8tbdO7UD73tRoxHHYs2boYRp
qRsEvk/LEywm5cu7TinCIkFpJGNhFqnmk6COg7XaeYgLpFH6ZbrxrvygduMkFbuCBAG+mfu/Ph9m
2p3SXUI7fiIDvtY+dIPYtNOguHmzfqUfjy/iELVIsM9YfvKVHGR4nYtnHecQsEJ/ltOMMjl+dVYv
RxPSvpfau2pGjtL9hWtK66o7wnVy2qESDGj6+KOfRWvs8Pr1IYVWdPOySm6x0dAlhGwoInnC5zwl
lrHg2g7lbqEaaykDSyFU3mu9XDHunXQsKFo4vb79rfNQTEsoZJ6iy583/qm9L2/5QEnt7YYlJCZV
E77oseJ3NsNpja+Y362JP9fm1CMPbL9AzAQoF3qK9hysqRdTaO3iXtdGuKOMe67+w9EIc2SIYHGK
w980unzHPJgqY6bdDU9s9OrkQ6u73LqOwj4K79tNxLP8yC5M1EGwILeZ7HoPTtI7KwfmnSyytHej
A4ZdQi93I2XQKh8odsOV+OSg8Rjvl6wDJT2QtN55eqbKpIL81XCHyiMuXmHMDGT103KDGQK1D/XO
VbhIaEwfnqo8OD9goY2wI9BSjUKKCgmK+QpiG4XoGh0ms+VVw1vsOn/xI8WEnZ0F3d0omdpo9mdc
XEWrBK3H+FgRvR0Ig8srb6wZMfUkS3UcxW0lxtpjHZ+gYEOnpMdFNmA3pRiOeGZ/TiBFdR5uIIGq
RZFi99QugUMILBGCcH8zRNxzSE/m4UVhgdoA41oU7ybJqiuHyf84NyB2NDUzfJkIqxjBnj3XX5eb
Ore0jwFfPjKX95eTjCvCN/J3Xjv1MTsVdIiftC7qx9W2hr7CcCrhTAvhfaQO7kfeFl3yTeqDOx2i
gSrSl0kdPKU1V+DuvZv+VS19GhyHfi5ws61V79NumPb4qHjLnp01GneminiLH/yTAQ5WIHQjX6kT
c7FkLhR3/b6n/rA390V6PeTTKlTKYfR1TM5w8wQve8ynpQ6rmm9DYaV4fFMcrKpe9ZY4Co0aqm0S
qVB/iHvPcqcebfXpDY1quaHi8HiQy+uoGm75l2GZzh26w/FI05Oslr3ZcvwDqm67cG8A3C+tsGQx
EiExr/ZCTueG20/mz0m4T9e0kcQCytjCHyWuZg0svX9gBUbRzA9kPAgyh7BTMhqsm/ruM1BPcMhi
NfF9/fpvD2ll8fbk80uSppg/RihV1+IMP3274TtEgvuDZIQGSBk1FkDNOI+9r0z9fQMZGFiXTXeb
Y7Chn8dQbP1KQ/g3h4o3QkThsECc/TkD5nEF/qMsC2Lci6dahNcsIrmOYyvWJ8ld4J0XjNnbKcwX
UqnO+MJUQ7rTPomvq00m3xNKwb4k2kn1nRSCV4zPcUh/0+fr3IUCQaanrzlKQgEhHOk10KeLgXYs
BxKvX9OA86gZgtl6bc/25NmWJK+oBrB6dyUU2TjoGtH3/5IhzWCZP7aVUfC3UKv3Icdesgz/z3/n
3e2oTwj7lhDlYBynyp7sGVutEvm91JLUGIKNDQPTuQF99kcfstGX0L6JGoLn4xJ8XZeCupE9AwyC
OgWFMktMxj/AdPuMZlUy38gFZaPdHpmPltAeadlP9iSAJyVakI0csTg0kqVSX/CN+o0VDIKEQxKG
K1MiTXjeHqleNkMy3+EzcwYTrCkAEtbP8mvgGBEe+KoH4miBIYKZ27aEyl2sfcf+R96087abF0x9
O/2MfhqZkck7d/grskto/H2tMHjdo+UmL++u7el1a1iLO5WTv8xkhQjdUPSYxGmdsgFXdw1AG4ok
AZoE6+iS01+Q7sbAg7EPT2JLwVZqn0DzeAICGa9031ppoRAj4mLCIDfuAJUI/KsJLtJgg3bR/FIA
/HMRC6ZGOytw8hU4HRkGSYbGjXQ7fnSUcJfBv8v/0LQuLa5yveXWyMx35h6JZs0Tt5w6UL0JyJOQ
zFFbdAKjOKsXZA/v/AsljYmEL4k26rv92edb7Peto9rrMYC/8iQwKcaMGgtL8mjxh312Ao0u6Ze9
pgbZPxVeyY26dUZ176Vkimv+QwwWdpdTMeLIiGwlQgFIwVA0ExYW/EUWQItKXnbu9VW/V0d8jl3v
wXW2JWs+5RutE4Ff6OuxWcRpZFRsxH1SbC/LBacVjdKvfUhcxZPw6rWFby6B0mQSDgS9B+hZOqyV
XD7cGgJIkyYWp6nCbgqa2fNlcKiR5uixf9R47J+YGq9jNgQHib7QaWl3+TNEMMZvuKHJAYvaBe7W
/QByTaTITTB05SYUZtxkEhqSCcwC8H2z/4NRQZNQ4+aGP1yDjzmZHxXMVKSwbTtlwL84EmFq0niB
Aw8lHa6NFoRGL6Y/35o0gHGrJZcefQ9vfjAmCAWt5ouXAVQrT3Vv5A3/GZJuUYcIixlmKNJsp9Ud
U25DDQ/LItBulrzwoKbokvazA3GSio9uCDhtPQ4uYhv6vDOO8uXsBtvmQy/f11Z8nRHCN8xB/VPr
/iRuKo84wyQFVPDF9CAFiBosy0Qpb4ZUNeggQF5U3eoe2dyJmNXl460/AhTW1LOC8BpuQQLKm+S1
run7nWPiV71esy55cQvSFVNm5SzSS/xevWoRopvHFIlqCgamA06tLfDcV44Azj+aMBE0abvfE9RT
1P/C9B4bYvl/4N+UB+cNifHLynwrEJqQub3hQO8s4KGxE17sjCg29t+CBGw/0ULe6FB8do798TQo
mK1vvlRA+/LQjpH60yxj8en9PSGI0xCvEWoW3V3l2y8J4d7H3NUMs2gaC4OKT8eljJrxv3vTNuzo
mtLhVjabrJhDyoX8NkCw8lBiEEMTHd+8pcYut6eMgwEBTrqxRaBU947g8cFPCRTbblnPSGqjEGHX
ntv2o4vfWtU3JU6S/F8ZmWm5QGdomBQSvkmsrKLOdw36cbtHpnuScCiCumo+WxzLJzGiHRR8qe8t
tnBBhXH+DvPqUsIFLRIfeRCdPwPzi0Z8Q7Ks8I3l0nQyLsmjeedztJPyQWCA3YfaH8ACTXJ9AqXO
ZFKz4uDhtyT57uNUgK/zGLWhRiOhKDDerIEays7PFQ5Tz1+5OIkhcPUVsbCMC1zBhMxTqO7j4TBH
yux2d/6vtPiGNRBKXHagqY79bBvxMlSdkTEYTdvcgwhlvssOt+iK3sQwHVqkTM22zROXCKhH2j3r
VXll4AElK+jNKNrvw7PzZfBTIrZDOJ9oyM+BUjubwxk0FWQlE8+/BVZbWPZSVFwB9z/C4UhuEsma
X+LyrbNfWms7hX6iHYoW8ChkIu/sCOW26zhDiGGt4dm35oiy4jQygCLKNUhlLcuY4I/cNFCQzAkt
f1bg1obCGpx7BmKJ8FyXclfbeM4ONvHhcWiJmpKO4u+CNYYrnkTr6uQ60QqWQDcF40wXl8XoNcYB
NZEVDiu3/4l3+taym5cnW40Hn29zer4U04Eh7clrh/7+Gp2mSEug4q/LbVgR/obOfXA/Lqfg3CcG
XubVHYZ6jNRNRkaYbAmRkdDbNtfCvptsFP8+FZJmgGjhElXx2XTc+vfDtEXqnrvjmMaQkbyzrTAU
vygcBfeEvdMBzBg34dS6hR607DSXV74blUzUpQbpx1mL7ST6yvuisH/fSWiYcwpGKX+8z1ClaitL
6AHlRDf9xwBFqLWf+EEIGUJsUG2rgU6/WVVbcPEhzvn7MAXB5qzIFONfVxr/32BibTD19amFqIW8
mgHTOXBsshZb8PLBq5IY/R5MQgcTqxSp1iuy0GIxJozrkP9GpjgO4XQW9QNbIZ/qPdql6hd4mqX3
1T/5pDeasjY52foJcw3rwsrEU7TK85VYW+yuQR+gw9UKUfTlyP7VycVYd1DaLGXrxlGxZPkSXM1F
nDBx7E7zIhWP/VT96q8dMiUYU70PcBuN7AGDh+bvLWkn/Xq7xA9coNZs9v4zL19teYhwNqr+swEv
tYnvdp/ai8u20ZHskBujjpfAJSxUctBBzZTbAdwFcjyjVd1Fq/77VSJAnUS/ICAcREgExQcGB5km
UoX8K8gzoELoQllcWUySd3KKD8sFk7tAHoC33kv5wZIkCm00bo7ZDDMrd42GGMFzqITt6HMAX90Q
yWPsXzr066uM3Q/CqdSTpMjcrTr39ddmGWCQGbEzd8mJ6Gscy2vExP+vxbFok472V8A2IlTKmGuD
Hmev48rL/J37FCe3aWj1ULWlRZmP3QcYVe5fjGJNfhxLBNKj+HUKKlXKLu8sWB6U1bzKRXOVZr11
r/2G0HY55/q2OuKVlXei0zhY+Yo2TA57FOoYx09pc8eydFXaOv7ZnMHyZdS3EbFkfA09D1TxBIHb
7MYHHP2xgpF5FLx4/VN2qBT4saclWPIeQuJhEZpLuYLoiru38OgtAso7MZTsXV5iHiDrwTk60kC8
/8jNnRcT4nCnt4QtyyQ/AO0C4v0BHThoyUVFZHE95w188TyTMUIzaqJQWqURfSQXocRl1yvcj2eo
xDk2niehSa8tkQGTSvKtD3GraurFS7Ssoxb1M+GsUQlQ6vQvW9TxZ70yUSiHHuWs9/D7xTfAqI78
nzh76YBd4taD/oK683Wkbba0HkDvg6HP4NnJgK5cw8DlXLq64ENXl5c3kAxqWAxnzgpBiZWe+E4F
fgndPA/GcgtL+cNUuBl6fN+IiZoRVQfm6zEyamPpLCdrNgajwiYF63CbF3VdPZC5r1lAAtbG5nQd
Kw7O5Cy+U6n16Mam1OHeJzamFkIupshIItA2VxssRkl+VLXm+msQEkRDaX3yjLrN7A8ShSMPDUsp
V59Qr3thAouHQ61in6UbWapfkYhHOpqTSbgydR90ugmRm/f72KgnGVBAToN7llB9OaH6UWxrVkGg
y26Pv7n8uY6jrg5TewyLGu/QNQEfjWx4KwXFVGdYZCsqdEBXiFG2oOGYyxrUBz2vsxqCv32yW4h3
WRMu//gMXGv+NYnXuNr6AFPMggY2xu5ttJzVZyMY7ttnxbrCPZoa0Kqb1+DcWitVzVmz1CCJXIO8
FkWATd9ySyW6fADFoTA9/AOb5qpl8iVQkV738htTKYokZ4MhxpJhpGChEslEbw05iqFRiJj7X5iZ
5NykG63GT9Bp/UHdJnrQvA9CMZFkcitImcctlo80b+2qMJokuVkuVwmCDyTUf3fNXw4HenNaDzGO
pEx70PSXMqQBC6SWjMpPFvqZzxYS5nnnz0FBn5MBQ91xZsFHKEw0YKNJEQsEDfjexoPXvqTopIGn
82mqs68ME/c/Of3Q2UG89O52O8KdaNevd9g57b7SeGo0DN2enUOrDkUHiiPfaNPGjJtNdLEHxW1Y
EsAMxaHZ09Fki7GcQOEo/m8PfYlntPEoVvv4Q22hKTFYOfgipkS8dFxx3dF3qtQfzddziwzMaz+O
U83DZbj2T8WP7Y6AZs1rdUgpuA7lOPD5Zwwtud50WHEmxGWpFoQIgsORFN5uOExgQIW9Mg4hzvOR
aa21BHPIVEr+MMzlmuonDs1wXTJXJkChCEu3usdgrh/W1rfq8p/JzeaNHwNieWm1ANl7SlUOL8h2
QabVXZz3DOEdwPuJ7t/50ppgARUWd6Kd2tf3smIh1bB9XdOc/v+ESBQJlEiY+4ih3ZetnS1i4BXo
X7FQW/lwiFMuLSXe3FlNZ0J/qtZXNaAXzLOiBa23pQzgW4w5Z8tW6RajXQiggewYXD9VykpBaGey
KyLrRu9p9zc42hNobcg72XSgd/2YQaxdNBacaM9ptjK/AyvLgzzrnMwWdqHSOmtvGUHZSPbPRWyt
ouuuDTplZGDlYLoq/8GMn3nWwwOMM5NMeUeqVsFx2/s21w1Eas1xtC8AT+abbh4LfsyDPATWB2fu
6E/axtvQaKAH22Wl7td249cM3gQE6lxERbEAb2Kk5pnIohy7E23r/pygJ/faNeXMtiUK3CbwsUcy
qGDvozs77CtCw6aG7rTHg6TUKKFzqjYmkUzOpYExW0SuQIgEDJdMA8rEYOOxHtiyg9d9qFxAprHt
viu1mxkAdKXpPCig8Qw6Adsywfyo+/henbOG6atka5bmr1qX3m5ScmuTDG+3bb2/xsWPVKtKUpq3
pD9XmrR8Ym5aVXExksmuE9oFU+6T4TlP1lRYR2Z4Aeuttp/41hNEuFkAcq0Dr2xOWCdnugrHQhbv
pWPISwUWeIe8qlIaJbwVwR3s9hV8z2SdXeQU2A2o8Ahog0r1V5DlfaMF34ViGYZBhtvLykF4mnU3
Zd0kyg3ocrzp8IOnapVEs3h3QsGo+Mjy1a0jBzaAS4OZc0zBcBJGWC1lqqLMwBVCr8M55NZ7uHms
TYpw0DkgCG65LLq+DGy6LmqPeNVIKd7PS1jdpG126/r6W0HBxvpWxs23JTxd5lLZCxLp40irLAQL
rIUTT+sWMx562dU3571OVJqk+iT/EjlHXTN0lM0RA4RzP4V6p2WvaPpt5K3YOkcwKeMuccCutPCW
FwRvViJDZPrFu1cFGlPejygHHTn0zsoRHZ4THskASlguQP8q9HVFxFnS9I2K/yhT7Qjvcex3PV1J
dXW90bRvw7QXGptDmVe6gjd9shAqpBD+0Qeommim1XoSvuBcp0n0HB2U57pVmxogXPg+2PCmZqeX
HZEiux7ghwyDtHm67YMNtUqJTQBRpaouevLEQjLBiLYn0s2Eqr+cpJ6OgY9BC6rw52Ypyfb8Xgdv
BCdP6B+S+qUmQmK6O8cgxFSZzUDWS6hrCKiQD0+qNfgsZvJT3m6RSq1wYCD+S8Qcmp2xLfNNo7d7
258UKzYuUuGY4nXcoZUQ0JpxaFF2YzbYRhsw0xniE3rMAPHsaz+ivvkt6PKoah6Wq3BBIJ+Q6y9A
5LSBbGvIUgqoKPRKHg8rtGbMqDhpyxmi+Xj66Jv5Li9ITjqasIvMc0L+LU6K2kfpKxFD+1ZdsRpB
7df6fhNk2Fte2+8NfHlQc8jIRCkpb07r9zQQUE0Ti83Z4ei2IPndQ7yypFv7NAs9OA1b0CahVRWc
sRdeN6FnCKJstyrmeRG9YtrjOKu/P09pzOa6PVFDtFEpqP2BbUyawK/PeHJBtsexuHGG4u66Af/I
ZKOa2JA5RahM+JzJEUXzp8UqCG9UKgpVelY7TSo6DUKFU50e73iC6piIAGN/J0la7zRtraFzilb/
6pMt1IgP1b9ml2CJrhv0kJx0D9shJnT1RMN7LNxCsF/+QMVSy43+1207wAj+DsBcK0v71BekT8Eu
Gvpp7JIMAIhfLpm9egxbGGH0RttRddeS/dhdHv1xjb8GWfc0igqXn976m7t6jBsQKuubxnHNlTED
9Qg0PNcda4H+KBuoCHiUAeHTUcIRBEkuKBB3J5wZikgDrI3E9lpijvhTcLqNEMwgUk9t1QoM0SPO
ds+CyUi7B3z+UYAFN6cBbShU4lzSqCn+KHGF3wTOr9U3alwddEFlMwMbXM/PgmGBePyJ2l3Yswme
pOxOUOOCVeXgW2w+EI8GB23+HBMcDgaKTSx7vqDDj7xB/qfB+T+K9LBiGi23yLEttLm56h+ust67
Fq0RRMDJw+6cU+acuVPnLBxLImUj89rL/d0hig1HvDZZWnwSKSqyDG2oRFH7J53MzxVevTBIDv/5
Y88CoCh42bw12vKMWC/Q3lwO35Cs44PuMmpuK8n04dRxQzrMTCJ/MuuzOGtH/n5UV7XXWB5tF+Zl
cU/GDlUIpD8BKHhF1doHR0uTNIBPnHo9p+lUCWwg00QIcqKbE3x6CUd1uxwNF3k1/VL1lyLc/sam
kotPCjROPKtF/6NqJAG3A1mxlPg+JRNLOBFeKjKZo08xavxXHIur/6o+7vXuG++6n16WpQz1kz0x
XXm0LXXXUg6GtrtMdcdAnwCOI16uVVUp4vD/XBA0lBLTzZqP+3EOYsidUHCjOkknzZ06EFsqdKC4
OOkSS4UPE6Js3t5D7mp7RYC1CY8YkU/nqEtNYS76Tuc8oxq+M4RSbIpu+T6vLbFI/DfiIUaLNfxK
0TFVY0Y1Gnvnn1ejX8QKrctBosXTUC/vRI/BL0u03d4WO/h3eOjy2Cyz4qC81R2Z5B1RAZjd0lYY
XhMAiPCYtKnoz26HCb5ldbRQ+ZQVfu1A9qn0eXNLyyGeCjB684C2xCnZddBHU0godcIODgksJnRG
AAoZU6g2dLRr+PoVS/ipFjTW/dHwx7U+YlEsIYZh7VqJEfjHoPrdONpiFmahddzor2FMsP5b5hq9
IlXZz2ul+mCuS/FbFeKWNYVJShPqr54zX0crhhIA2IVqPpngVUajDTB4tq+6KDm1mzpWAqytQPcT
Nf6z2/Rg8nLXeCjPKUqX7My/2qLw+Pfl/y6LRXPxnUY0uBtAN7e5AN+O5ICt52R7b/d9Doe+KyYQ
frLfz+HmK03OTLy6Ib3ukTQ/JaWySANpEG+JSZPtJFNLFRNdKGkXi+s6rYMfJaj3UyXoFzz4gFnE
26xy3omhiz/8SopHM0QoWhhr0oh2ZArK8SqJWbt4pCC1zhFusy9JsGUYveavJMYCOglYI3llW2hK
IpCbjS2uh8chmemFO10KJaVK5SeTrYRDLdA5w2fZUcrnrK1hOmlpAHA6vWRhpX0mzi/LMwMytbKq
0gybZ7K3PcqrX6wZKd8FQEo1dTr8po2FVYrXDi/Pg2utX7oG7HXrz4X4fkD2JvBDjwa+Ch60O3JV
+NQcd5VJFhiMYUSNy1sGI3p0QnyfhwTLxaLk8arEYF+tJbhThZwOgWNHgkkkvsutdAKF95nuTq9L
kSc1lvA4SYDSuP/vueO2nnqhith2iAQ5hEt5uK80vS9zkrEs9vJ+TPO4uSghtXg00JEcLHl24Unc
Wkev0Um6AOB+GsWBXRBEq0W1sIC7AK/GAvhaZ4cohaz412tHnMzjSVufNjBGbS3aM+M9gJdgWk5J
UFHxngd+zFPyJwyUb2ABsDMT988HdLs1Lz092NQiW+sEwXaVlv+YGfBT1pfVqjzncQK9YqUtYKTh
3nJ3+9DgNjtXFnTZI/+ws6ZtDePmvp5UXdvO2KS+tEuwAafulElqEeH8dVIRnE5HYLEK9BeaYpvA
iLgPdfgrEuSL8DSpmHc8pGJGh8YoeFoToGxN5BTwA2e+X0s2F3hTdJO7G5nmS22lVHf+bdi9R6dV
yTl2+UC3u+PgzqHYnMrSWHedR5yCNfHJ4ZYJsLT9MuLV5QrH0dc9tyj0fP4gP/UBHAlOriCzg0JZ
0cfsdIHiq86MuXl407xRB3oTtHd1n1BMzXXUVM0bJ2tSk88+OG6e31wRMXwCY5kF4FOvrOcy3n+1
VoCAVd/D7obNRjO1c1wXfyBmLKD0cifPmEFJtPtyj+g1I0/3VBGjX2sxKH5JiCuQ1kZ5BIR1Ejrd
EY0I9gb2w7Todx90KrTaxw3RfiFzOnPBL7yXxCMohrGACEB9BwmdYKWuPnuIiFcPY/OkwKWOWwnu
7/duwRYM41Ur3bcvBlAb0tCbLX8h+BfFO+Ti82LInV7XtGfbFHMGLr/Q2+dyKUYyjY+7WLPph9rE
8oViAImTj7Zfx8H7KfIIOwSmGaKA+r7iIl/DVtVwJp83iY0Ck0KO44plk3UmGR3C8s1EnPX8PeXp
Z/QYh5wzwmO6NPNtOT9OlSgg74smB+GbMenWrAQEcawGaBbA/KnO9ojtRuQw9mKiLPrERpYeq/zs
AinXJXYJVZgmwxEIh6PM2qcH8rhAujyJU/HNv3jL8FFVz9SbRlSK4kOUIG4e60D3F4lMYiD6lpxC
hNSdTxBSmmycdHjL8kycOwYWecmfeF8OtzkSm2xT3esvJ3hw+Lb0tWsnv9b8nhX8fnrzZlkshgzE
Up4D9T5aGGdXo6LDEThdpBmfQtM9xwe6Sfo+i9525C7qBwNYf6yoUwzKq6Mz9FKjYRe1arWgjBq9
GeB1ncLPOR2LePNdTsYnUmGajW1/dLRI89+w40S+S5+n+jDYKJTKKw8DP00+C1DU7h1Kra5KF01z
z3Tr1/sEPAbaOWOl95Vi1y0k99VCuInfJEwRL+bPb4gWdEEEYaWhRb516waqlGJsFfT+PvIM35hO
tynHQNI/318/mtysqmlqI0V100HijOimg0ph4f0NAiRwKGjmEXcSFctECdKE0UQVRKXY5wIfsl9m
OxOQrtd/SF9gpoxfltYVjHZ9gO/o/Sp51Rmb+3eY9xzh35/eTdnTkFDS/04pAo56QvqqJFeNTFdB
P28fLzHKJcHhNtgNn8ZzswXljoO25irE/Gto582vw2fIp6dfvhY/dwwu7vY3PmUndwcVVt5N5pjr
iE6rU/t7ry1JouoOWfotTZy2bwKZoAdqSOe8fpC7ofA+uO7yIggl+xBVtnOwMTzUSUd/oe1uJQQo
Wz7kojmtcQ4HvsB7qY+sGnqidrXERPcPehjA8J4HrTuvnDCdnq2SxJr1D6V9ffEbv0vAOYevYI68
/+TspdmNAdbiD8MkHxbHTt678JEZR6Bi8+MtRv7wFim8E68lx32rMSz9oC2lPCCXEPB0cGkh+JtI
7WNhLv/gXy1Je9XbiAEUVclbarTk5FxnBwy+HODEnhOaMBMoYZ8OUGh1bz3dr+gim1vR58AK5/+K
NuQgx8N4qYLRX4o8iIGc+vkjAcsq+cecoewtMS9FE+XOdj6Mr/u8/evIcrVunrY1/ARbz3SsRzKS
/t2yculJCt763e2LupAB+KLMXtWIJhqNu7oofpFZKUaSAwSEBd1B4YB5WfgTl9/T6k2hRBOpAvHP
AletJi2eI1wSIgwW23+WLHDoXKlk/sh7B2SWC8jLdSxN12C9JOSO4xcLg1CvloooVpEAtjJQEqhZ
1OTyXJwbOZq8wFbHKeaFYxtdMl14YsNE+4SdIx8brcTslF0G+hSZzqslq9rTPf6oHdU21tWQvoux
iZVGYKKU0aLZzs6mlR6S2dCxPPI5dzvqUEG/mz33iMoUqE5zvuq278pLUTt5u8mKKXtGMz6jl82l
LalpqO/JtA3wxvtiCkzYPpV6jLpu3LuDAwxvQHYvmEojz/mGwYcwCkpPIYIfC8WDGF55fvdUa5H/
qO9bMdoaiH2XkixFrcfVERSNOnDcByJD+qVew5k7Ei7EOekhJ/tIVUkOuRqaUdiQvRgNtubu8XqJ
MydeIuXC/ceT07FUoAIif4COxoAj58otVRfcsAJtQGC5+mUUHjEL9qSTLqVNKfbWjgx4fJMhRMSW
sI6HGV2Ac+QMe+BUXc0eBfffcfIqiR+OI6bXELlUjQOfJ45dmTWacKW6oNsIr84XZi+cBQK+WL/W
v/ZRxBGfjyKXSvhJ7UkjyLeRcWhSjVH6GR0vXSGVzhLXSAGcHzincIRilOnzNL3q8sGlY+Pf6etZ
bLwvduflgswO9YO0xwCko1ySvmMqZyvc8NHUQm6MbsQ+DomKGunW5fY886qodI8taDYcA0LLmlcC
ZMVezZHLGwWgtgZ77ABogLT1/AFMyuznlNvzLRRLgsMg4AKg9dJBpVcV657YsvhYgOnlnp/W+nzz
AaGlTSu9FvBQIiNUh0rHb+DFyZChOXKf5YGTmTY+VPyWILSAoJzI2gn8lV0zxkCYpxqVddE9KAna
22rTNehn2tQVLyi14MvdMs8aF7z2rAraZ+sS9RyzLBMgvioQnJWWCHXT0wROgs7iIW0Hkb1jaHQb
JxU31XJX9JlIIFwE/Sczcy/B6tH0hNUClN1xA5pmHS+JtuQ4vfEnbTu9f3hRCsBK45vVrk5eE+Ix
1OGucJ/rx/6QnJPrZqOOQai6xWjkQA+csUO0T58+g56v4W8U7MPqFz+FftjMjKbGErqCpBdjpQ3J
zrnEPhf4chpiiMAGZiUa3eF7aU2obj4FrsSJLWQGwusTpElIGbwpJ6AarmJR+TEkyEMWrs4g1KXT
9/lPzYNLGrsph9pEKpMnkoyq7yZBkYp80SsXIGMFmdjhrd4prHxnTqzOVjt8bTKC1ZBKopvrBdex
JR/Qa5KMjb/Ttm3FCiPlDl7W4Dm0AQeeA1SmbwJ+7wCgvsuTxgRcysDri+RfJwf8FxvgRKbvkVtu
cbmfM08z/S6hrUxy5CyhfmB4LySfJzpdf08y/TXDpaDLkQ+QWnU4n7kCxKHJU7k8UmwcCtSkK+ld
rsC1w1Cy9QMGMsn8lOIvvFD722SAnE1HD92G/5ZbgxtCgoQ5udFibDyfheSilBE9V3m6yzEqreJa
EY40eXVB13mNWvrtgUwHHr9KMTcAlT48J5ABwKx8+2SJW6LJ8yEX7HF5V4R3NCvKCU/EEKY6kouS
PJ/hezYtcBVVCntDE679ezd3olSC953kNebOpCbZZtQL23HhyVszkxYjVHRkcmS2Vk5ZaQra7To/
U9jiAnaWjZyUgIlRnB4t20iEkCwn1H53XeOVF42tD/Q5W9+9/b6aUDBRCCorhPi+IsXhVhaFdihs
ewdCo3S9CIVXuYEx/mkUrgn8ogumaYKoWQv6qPdbvtkJ9FkqrE9yaP3rAdVzgY//4oHvS/zjx/yP
1eFwudbwzEaJCZsUSrTeH32NHj7LRl7yfXMV5IFqoNv+MGUG6BsrI83PKlfkMbzU/4/9oNVszzTG
tmEmlHXL359BYVz4p+vKTdtf1d2fsKFqLtNMa0xDtVM3PbfRn5ejcpzt+oEJphYeGE1WPPoONacy
0y2CuF/gseOwStvI+vszFz0coizSSwlBRXCmC8KCEzYAKv1+tYX6OVT13m05tSkRLTjjdTkfiCQK
SERVthzWJJLeWqiD3RGWxraqKE5dD1R0YPfqtiIi/mMWGlBLQgz3VlVkVJUUb12TXjUwKfV779Xm
wqB/Ii8egMTXzHCKevCeKUBq0f+Wkz8nSS5lKhYTTacSEMsyewFMIOprEry+d2bqE2Ht56AxRVP7
YpiHcJSfKGxVcGzr6nclYaXz9Q2TZAwVUMQpPzWdcwRQxmXKWJu8VPYQ/Nc7T3MgCiLnTa2AqJzu
aAUdZTS0rtYo9FesgtDAt+bVtwT6ZQsqtlYC25fE/4DbuIFq1RnoRYv6oymGD64jqGqmShZP2d69
jcbmI7HIe9v4Ftb+xn9XwnUgunsemroAR8RfrpSZxIgB7V1bhuSqUUIBE5frmUTVne1BlQ0pZo0c
BnxP7ahqHVSf4kPz87rbwQfhVczBmRJTJdNzN0hR2keSXrgdZywitfchWRlu5V2NqyHQ8GCCIV9Q
y+MHw8EQc+HJkmU2ESUAoPMmIBhvcU+H+eZ/ZSXjFVMtzHyeMbnspcTDM7eRMA+owkzIjrdiPnPQ
/pNUpcfE4K2y5PtzccxDjEl387WMaIeagCzoW1F6i1Z+dxZs4H8F6owsYiDnxF1wz39up1JyoU4v
GSWIyFnpUbMNSM5KpdS1UtCHxuOfAzY/4cETPYD350ymnYZJRt7LgFhZXwgGksJfl6aHxCJk/tl8
jzDonyJSznQ4Hp0pkpWv+slbCXBqDg/9ZarksaEaH2RwbIFncJPbVS+bbE/4erVKMvmsjbYACNMm
CAs9FhCP4iWoxqb7vOExfj/tKWlR520khyzctV3iM9nJIjhzw/HwnhpWo6FwJRTcRxb4wZikez0S
69A5Mx6nI7V3pynLPINVNUSwi3Fne4aE/if46VOCnKYuGwUaUK6BNrwarGaE8zuYczaQIJrBPlV7
slig0Dq3U82vnyGUalREWoIYY3a/MlR3kP1n9fYcNFCGo03qWEOuvadgJVD84D/16LJeki71JDBi
5Rml+0BlkSxn2L3JvAaXXNB24V4I8jkw+Hn1IDFILJSiT8gteaSSTotbz2dhnpBOxu56Uy7+XTIL
RyIEwk8gA2bLdBLEtAtD+NF/svqyCBh5Uhw7kAc14AIJ1/89/2rvxM3DHWvoRXMmxGjkobDaGoGl
+Htz0Q+yPby6JwY4l/5roF1rjcOuAuck1c2QnMu3ZwVJuaSthJW2V8158is0b/DQRwp5Zm5o+NkB
v/yQ6rUHfMO2GjSHrBC/uefBDAcSXATE7uLHvJrGC6jIIfLoltETNzhrJwx3zFnuUV7B9HxR704C
adGi3qt8/u8RP9CqeA6WxPw70msXazQpLM6koJUZOKKeAWmkDagMM/0Ta/n4MxVfFXhQR66HLKHl
rJm6MDPn/AbrdMijTcn+Dq11mN4cpRaZ4HQ+TK91CmB74CYS6opoHhRUOKg228/PALR51qiti+Tf
E+gd6GhGIR2GTH9LBlUCfJeH1qKMhCy9Gn5smr6K5FBszVHfCEn8zwY3CU5HaA6yZSQrakKTGR/2
C/LNtcL9n4hoWf0pU0cjuETJdxPHIDfz9UoEb/fcKj4wRBRUcpW4v2cmZ58NNHvSPzE8FSiMmWy5
p/k+at2u945nDGSYJOQmzreMtEgssu/k/DbioX0vxLi//WVk7zcHcZ5tdV29EwUrgPKMqqbR/Xa2
/ZOj9koFzW3kpSmaY7zXCSFRC0tuTKlX/xoRP1W/jNEJNC2DtMIqya9QXDjAEED3SuZRR7NtYfs6
wp+fW25e1PjE5yE7qVnO8PTN2lT5FzVFcrzN7tcS5iFOKXr1iignpI9UsAP1FSYZkem6XOCkWCoW
xq5vvZabWW1vizURWDcZercTmc0whHMhzUSLfaiToiU4zPCIvZ/t66+fqfhstWC0+3vyYFdRKYoo
l6cIlxZfuaq2OfM1vI959KLvcoytozAOt0unUWEv8qf5nMhHbB1W3cmPopF/eFsbrdBEG2ItzAoQ
T2TfvLmu2xMAERGNMIaQmmAiJSZ4TOHc9UiQLhKNQjeExyAhaw02oL9SBdKtX33IK7kIEuek49ma
FnDDakUaW1gY2WoZFHgeL4NiJNheGreJTfsqZDHQYiWqKqybqH/IfzJxWiqFthABUQTB75TD+z9L
fDt/gx7+xVF3n6E5/JkQuxUOPzRmMKsyINEPqmQuFG2+JPQihIif8L5qsJUzFFYZWI+k2W4sVtfM
EuWp+HeogVeYaDX9q+Qh4ErDCPVaxWSv/oTEmxA8PUkQ2oaWYcZd4wqB34Vivo9j73RrjmbWdXCM
NAZANepT9mn+JNjRpxwdeAtGiNUZmFK7L63BD4rmgduKqpKymBoTz/glkOzqsvNW01azilGSTQjf
CH7Ed84FpacncuRe1WtJvbOpkZ0CJXSDRNbOUcR271U2Nm0ptm3rDZuut2dDPhxSBrwvQ2NJlOwu
WzVRfrR3elAiJlAuz+LyoDkPuTk5kIqO2YWELS9srMBZu7kj2AWfYNP74pgLK6k+zIYwasohkgmc
Cv32NPFztnRJj1py7AAIn5QrXYKncYfWivMJPpNrkfgGb1SMwjrxMllsgIjrNt71wiYMwDeo9IUX
PkA4T4qEcD//dsPsXv3kWhh97acR5W4PHDzHhfGB5RdOKFK6T1JCq97bJ1BUtei551nJ+UMZheqw
J3EjGSVuT9NO2PfhgYxXBE0JpfjuBpTUS/XHCrSYliIhrmUwS5SvFeHfKiz1os1OCCo/Qj8NHEA2
gu5VtiByk1gB0z6wl5kQ6ZpU7W1h0yNdjmT80/7dnxbV+CfYRJrnEkrdWLA7+e3CUaO1G2c+YZa7
fJAAWhTv6unhx83kOgSC6BKMyMSQOjhVwnKbMKmgnnUgqkeq3La/PNFCvoGf5NzufRX9pCeHciSH
43R8NTYZCpb2Vxd8qhngG9q47XV0rUgLaZ95Qywi55tOVDXyUU8J2KEUyZ6DHqsbwmHCn2LrlO6+
7naOg6RIpSjD0xE1TK0ZgmQxSXx6I2TSFMzPyBkEcO/5X4f52Fm34mmFK8W/q7AS2O1JrCB7+4Nt
0yXdRDbXzl5tOFhsIofZHkD6RvrrCoyEJrLEtaFuQvsnL7h6Vds128aIjpfrsLTRBT7Jk7xn2n7N
R08/d9laUhClg3Pl97UsVK0bPDSUzdPNf3fc6orc8MkeUa7Qk59xC+pkNEKRHX9wwvZn/ZuL1sHM
qCqPr5TLWg84sVgMhaKc0yhTPXXbq8ZlzqL/auX7ZDlSD7iO45EsCrkyt6MJKhvrozhzn+MV4Emg
DnaKRJUNDHq+F84sFCatOMP2zjast+NsMK69WQAPcSU69lb31MVdR43/t7vqfrS9rtLRlVpWijfs
Jm4wael+hRqWUwI4z+2r77dK83PBhBryZEGmTM9iefsmNUmaNUZADvFzclVz5FEB1mHkjV3RWUw2
lZHGdo86QnE9tnLl52Stotiq/T+x2CZuUrIHc2Gj8mouDJJGK/pmszTCgFMyrSZjrMo9sLG40vUt
N2+MQTaJRm0OoYDVyTctAyGOgKoR1a3w8GY8paJL5gd5LITXal1kO+B6e0sNLZr0WDvwcPde0eqS
J2MFSoBL2N1wPkIfJN7x2YrjNaJjFtkuipCW6TCnmpER/X5VjkXYJ8xemu+odU3FLB+/2pvYdXjt
/dm2JYjtri/uSCS5zjrsJ6dXnjyvzkdCIpT5r+YQVrhtLa5s97OZQB9vACnSEo3UysPWuMR/WGhh
lpchyR6ZP0Yyz6oNorAfCS+J7YSvNIxSBrbS32PQDlJxLnvQBmtHUsrR0Ba+u50ztiqOqPGG13HS
jlyRR+bm2LwXW609txgZkLvF36aqK9FHf5DHZuBletrLJcNfwB28LXK9hI2/+ARImAAz7djAMpFe
vliob6s3xJhALSIBYNbZuB3XsdD4yVwqQaRM0aS/eU3j32auuoT7LyczKKZ4eavYEU07QHnUM+xm
Smea2kh7Rq8qxlkdzV8005PrdXktyiuWdJwozolBA2Id9Et+QZgSw15+cHAEm4lfHPQ//+2XsN9b
PIhPMeGkLi/SAv46zy+UPp8EbcNr2B0an3M0C7p2ZJD5lueI2/hhqw6cS75ThJjcFTNGVvW4NKKn
KXUqxXg98t5K9RHNuR92Wub3IGF2GWL9qfm3Uz82XKvp5liItaQwdBXlA8YNBSGBNN+um1/E11cy
OzhRct7eP2WEiku+oYQECv2EUzddCL0i56KMedcsexCOzau6qMvllqLLbMBCwHE9rV/RtiTKBC2n
XJah6fEyRXlGTi7Ibxxwus8F1RWytGJMfEgcNhOhVE1kuEAtasYl0vwJHWjJ8kJJkdPOyvKxZZDx
oHmoW4mwxITzeccm1n3PW/l4+KokZW7e1WSEM4NpWhzDz3zDXGJ4XxQbzvF394x+mgoytxAn/K15
bj4RL4lZX0X6aynOj2sIoxE00n9kaKr3hD1sSPMPVQmr6e/uczQ1GCWfgw3HDZlep5Zvf4GDQP8u
f+OUkmgsYoO6Ml9izXjeblUebKqaFvb5DbkoOade2zAO3xBrsSqI9EMh42EM2bfpRo+d1rWDmgJp
J1UWdPOUAzuvn5eHjVb4oOxgB+KAWRXCz3D3qeQwTviDhv+r2qmC8Z27CDtLqk3rDqO35s6J+4J2
7xQulwn+180hDzijCHqY+z/rnzTTPYEp0ioc9iNLJnIjXiwRkrm/BKtbeinJZNgXaynwiwe9hhwN
diKB02nlmxQp2fQcbuZB6QycrLPI7CuHZwvI8Lm+cAk6bFlzZkjuC5s4szgha7d9FS9IfqPW+7fL
FXoRXKUufQUeriBNbRUQ1YYMRftuar+ynbUbYAUxdvhe5mD+pGj5re92wkIxKQZQYq+gl/+gWmIv
30JwVT4Y8igkSAjln70xv7wx/F/odv5Wl48GJ4CHXxxCHlGe4kYHEQq6HuWExylsqhs3A1RFYCJp
YQuMrZW/UBIfPDm/f5mYdzbAeBBskVjoVBc1mIRGr8vuuI435Loy1jspcpNZ8b/Z0XYZgTPTiB9/
iIb7i5NPoP2A/qb9PABujWTRv7/Q3iepvOjZiMifULDtwRz/ISZfS3IKDimywGx2RUETaLUiSYiv
HJ7AyBJpsqa7gPnDq3b9QWh9Izya20SZo9/ota9kTHrHC+i9bmlEZ6jlteLBT5vs/NPhrDXCAEq/
SoSPAxA9836ZTVr++akAJoPLg66YYYNbnpfmczAzKrZs6YVx8E42EjPKNJkCBo08OulEXPwTJnWZ
SJQ5xzu6ttypRq7qEVDhjgbf0Yz96BAqDxMEkDn7IgdKeaFt+PC+E/XwjIpSBR5YKdssoU2PtpDg
hV3WYpKNkpnQYNZulg181xoc+IyaUbMGT2d7kq9zMVkabZpMSVc+91T55/wh62nAYDyCYrmwvkPZ
ud1loeUj2o+yoNTGX95MtJ2JShFT/aifoiZgVhTD0fCNTaGbxjtfsJNjKSAvWPnsXoKfos7wNWze
gXvLjvdNMQhghyKvDI12nJfRjsiF90bPnidqoG5k3VsAbkKTpUWIk9Xtgi52AEFfhqATc5V+FtWm
V5+PsXom5M08Nwovm7/WJ2qViaOmQgoEcyQeqYWUhbANdM9N/uGhsXdHwXlrveh+pbaCN5FC6JF0
M+W08I05o4va4mJK6gu26Z49lUjckXoNDbAyw/CRqDPo1mL5MVEA7gk0kafBVTS68hcw3ylqYJJc
h85fM4l18YDxO0jIQwbb+B+THQ+DMk+w1Yu5Y7702RLcVnD8Bws4uzRyn6v/WNUGt1TylKkdeOKg
zuCPT6pChQIJQ+sMIeZSPrVJVpegT/IE+1+EC7bcrHHvgCRO4uyN8kNK5lPCEl32PCnzzSlsL5vx
abqqoHPUTB547V40gA3Pb9SC8xLVu7GTfBYQR0/8xlcGy9Buzz0jWkxTDsy8jquQXZG5s9+GLR1U
/3KN7hhhwzsyOiVfySRndtM7IchRsOdrXwKe3Iwn6UyCz5u5aAg4FZwxzvZgxrNAqlQ6lO1EPArb
lLi0JZ6bAglPz8dczHch0IRUNTKjRBatmtonwinK3DtmxIO8dhKmrEFBUyEvS417/utuKrYrPkk+
P+zasL7pIEiaR642F2hQl/Csj2oLE4sK6/D3WL0RD+8y18STzI8gclwu0nS56Yk3MdsP8HEi3zMJ
UGAsT75k2X1lztOo/+F2azRRNsg7TVFLBQCaL3wXgH3j+qKTGpqcf6vwrNnV/eLm9Yj7KOqM/zPJ
Ei0TyGJDj5EgFFSa4WqPmVMyd8YksjjauqWYIZYckx65ugMGdfv0SMMdvCaDJn+3ziK7G4OzFbSj
hrp+58p6cwdBVVl+tbqDtkOuraeXSuOHmzaK7wMe9jB2wyhWiPSPsegdRILYauiTy9W/f8fcBUA4
7XLB6LP8uT4CyDxezYV6p0frqw+qgyE4DmotUuYyf0pMoYdDMYCK7eVVsj8oZ175Gd+dClJItGVd
B2O5pPo2YI+9XVEzm0Ae0/Rf1sGi/42xz/AeK/7dhGs6Jt3A0hv2iVWzEDHCQt1kZUPovQDqdgpO
EF3gyYFaF3HP8+jfyjR7OJAlKEHYhvxWWGDJP/3pcaW57zABD9+c+2BY4AZJcYnEjhcSmlwib37O
ShE9k+8E7XTy9DsIij7pbZZSfh++xCuXxAtB/G2zn3q5Kyhe2Ntnese8aUqwTiIlBCc2GiCNi2N7
lK8lJCiNY/anO8NJDndlhKEOaCkHwhy0gM0gnLzahoOdGbaT1Wjy0HXXcXK73xsrMWmtOn+mWAhn
7zwcV+Cqbu3Dm9ocM1mj3ndyClnL+S+hZJyZFHYE+6PA6+z4N4SEld1vmMdyX3nCu2Nk19eSmza+
XcoQE3SH4aKqNEFdCgJK8xGMLiWzzKP3z8ksCqlq3o3CEbxPbWeGbe56N81cW2Qrw0Y3Z6AFOHbF
Zd8yIfrK41PTa9vmaYWMkNYdsFIM9Rf6sREXPvoWw0M+bKEcrwlCXKjkeHbYJZWbcBFm4cSDupqF
H/SO5JHygYFb0uG+bGGZAxPjMREiKCUZyLmPE8AnoiYaCxksEMot7yf9Fmq1XC0JztisEJaVcW42
I0jowj3x8XMNRInSszXmGobBYa8r3k62cq3z1CuSUeuaMBuAQq6gl9aSZXBaHCsVsJWdDhjTV5pG
6uhRD48g9m6ikMyRGLAlq0dpQjf3E+cWiHdbzXC1plgVzNtsQmg4oWsR2J5AhPhMairCtWAgyJRI
zGs+hczUexJZgCyTtP6ksuAAVVq0k+8auANhCD2P5b86PvOBSDaeSLObg3R/Fx4H+WQge+H6/G+k
vqTiH0Yn5gBF3VJXvJYY2Ge0TQaiaK5tdWse/0Jn7kqsa9DLN+GxxeXyakrFmxQOamGmds2ao8dp
kixBdq2qxupGTSjOjoC7sWyO47aii2xLUsrEXfU95xXG6BFYeao72G5l7lCDaQ3qrxER/BVwg/zW
WKV9Q/JFDQTVAviKdjsb+x3UNShqtRCVnN4ucIvqRz6k2IfPiCJcFC9mD9+BXBe6ZIDCO1OUvjQ4
6MOH95+HCFabyqEgA8UH5XoTCdDo5obVWwD6qp3UUcJIoQwUUr+i20PdFyD6JK8mkqJU/X2+ZXvr
ivCmrazpuD7YPuSKqigghad7d6dIyr24p07AQy7190MFj9Gi8/1dWuSPu6OY/30717zrKfkVs+Ni
0Cle9vlyOwznm7RfA7RBsJopIJmoLsxy/ciR9qxrqzqpvh006HSPsXLil3m0B+EajX8REWtoSjEB
Hfz0adzKczSKaC9BYcIJwmxSELPPUkBnAdtXmcyzBn2YPW58rjFuNeTxWWw9UQ4ydK0JnFCUEOC/
OjEBTudy3poezfM3PWacWMGn+3QG4bod0ykahgbH2Qk4er4p/jd/qckmtkRtZs87u+hr8o2Xmz1N
w2n/jx2dyFd3cxGjvEB931rFPEJr1FI7aihwEP1r2wJhOnvK7BgKjftxDze7cPOGrDtZVuTRZ8pG
XuA/u/R8ddlC3JJl8bzNsnqHV1cJl+intfU7hCIPtzTBTyqQM2EjV+ibzq/tBbBuO6UGgz+lh7Yb
jqScsaGD+UkZkNpqPSxzVJ127XjmCN33UzAk1YF953x/3CmtSVMwPDu1gzvmAcNit0eUk7ECt5++
hN53LcjnPX0UYIOt8GogfnCaxTjc1Hjmaxu4MOoSyOw2qRhjK7NqvKQhLGr+IETV8bhNkBZmrgjU
+n64FXFSh1mLYp38iHxU6hFUzn2n/7Lpjvch1qse3/WPVuZjW6uunUsHCB/O1eugkKFPkjBg//tc
TYEjzthWZ2YypmweUspmPcw2wfcL/TVgwx9gVpbOBwB2fvVWAg+KlMixiEozlWBMnEXRZxjjTiyn
9t6P97cxbkqRpX8dUafb5Q7WtsnUqgao+p5yIke+KYjj3hu1jx1pljyw+G5gNazvwzlj1KXwoi0b
aN5FY+ch2dhMY289Xnlnwb8RwUFX6QP450v/N8IyVlfx5ThrzOhLdCIwS3oA99w1+ddQ9uRXIMhR
5Tgnlx6aPv4Vqa4i2smOnGNxctFe5t2mU9s5Iehn3Zx4YqQ8r1iypDWMyPh625qfDchnh7Di6DDG
XU0cLxlHcz6fbLZjo3Zj1GjjcdS3RHd041uIArulwU+aQKXaG7l0NPmcYi+6NOWpb8tNhOLriiPu
E0dE6dE970M5aXguEHv4nv73IP7/ZeIBqDsQBFtt5MjzMY4fIf3uUoVpXlu+lEfD18Gbzv2RQs90
dXjsaaXqDgryfjf/1oFJe+SU0PFAdVCoL8Utgp02k1vqKpzhaFzFhY1fl0C/TpvISVj3T4RdME94
Naz0ApAaoN4dIXJSgffMh4SDUoLYHhKTkaoLMywLPmFTncT1VrH4yw80dzddltqrfXiFT/wcnPkM
+lvC5dHHfThQ5bhlRpNqYk4FgR3WWDnVzqd/388W5M5WNQI4uvIGnvlkiLfaUm08lKBL1+vZaP2r
fftoCebRBeonw7xK1szVoQtGsdLRzycMaklixggpUuhi2J16Q03DuL6YqQ8tk9nMpoRIfTuNmZh8
1ne8V5QrEC3E1FbC0bWOcyXwOWtmo0OSi6ldLlw5RgLd66tAMex97T86tVysGaKSoSvT7vA/oSc5
Y8cb/RMw6/ImLL9k8Gc8Pf4TMp+6zx/cSXLHxAOeN6RQnXhX73l70Vr4xv1jp35rk2+7xNWdbNHE
lQ0D8FLSDufNND2eXZtYXN28d2vleU58ZCFc279ybgw24robpZKcSgkoGPHOyBHMxXAdYoGxhZqv
w7HyFvHbd39bDtHVrPuR+8J2jQO4uilMiLiF0M8wUBZLn/CXKsYqZrVkzcoP4E//bojCTAdgFWac
XHaf2pSzXTBkcVgPELLyxsFMWSfeN/UxPT19yQtPk0AAtqw66+YKWpu0GcBkRyWHnDrsoHy6wuWB
eu+UNyT07jVw6x5AQ3hBWA7nHzjP1jf90MufsHVs5ncfYB8wnUStgkJoZdwQB6sTkWm3xnZayefN
EPtILacHY+wneTrWcpWMxxBJDhePR2G8Xt8lOSKbEh8ysJ/moYD+WUeJjLxdX9VcnLBGjcoIGyaY
bt5coUDe9KL5SBeOlf0MyKzuwzh3lOJT9ohSTV1CQz+ovLgehG0WuzPBLCqPaFHqZNId5IriWhXn
5/6Dvh8kiAttrX11bY7EId/wUfH8RRefdykxnF/FPgEpNpwbX6RP6oqTlla+LrZiCdbWaxdExbaa
YkyRS5Jjz5/cCnIFq4tOX6OZ8g37YSxMRUg5PRXwcVSNTIBunMt1VDlMqxSQybujykzR0qcYhRH4
y5l49UUpdEUK1S0Fbn7IhhWYOuzyxIVAdVpXx0drGDYzH8RXfV0EtdyhIJh3bNf6LrJR7ZdrN/vW
WGO0SIOJp1/qBehG5+25zjBzU7lxPsXZqlfTZfuvDC5tetXcQLqkA7/7FbbHYrhceXE+U1XEioSp
cIFO6fh9OkMQPpP6p8btVrhAxe4a+P9ARkZ8KsL64UzZ2pTXkZCj/Y4qpjhAgFOAHaVOrXGlBF8P
PP/ZqY0KsOr3uKWGZv9WRIwcHJ4kw6vX0KMi2l1km/TPhBhxcK0THcEKSSY+ZX401b8MU5of4k/J
0Y/PSUFUPF0D7KL3yRTs693GkRP5n9QiO0lBtS9OUiF+TZ7hazU7RWdXDERpbVRS6WJFylaWDgGN
zr0lNhfPTsuEyHhpjoltUt3DkZ4ojjHS4g5kHHrUEjMyoXhgDttBvGcV1p2FGV7e0+FPNuD8PyGU
BSZ47ppuKFE2aoqw9+3MfviKvowEn/bGjpIVppSIvNNZY0ahoH2v3S9NFzHoC/alrgXR73xzWat5
+vMTgWvaMFLMyJTJvRAmFG64/kHR+WOoXdSKPFPcODTcOpGqOuajz5aV79nkrHoI/NWWBEeBQYud
H362tWXlkJJOIHIZK1SZ1rzuc58pTRGEfZvobvx32aA9Dk2zAScSE3Nmc2tBF3hjW30QF5Jn8qgp
7Jjo7g2TlbSEWoqlEb5D8NRi+cRaN9oSiikiAlHfQP7VnnbP16lk/dfJkevlGZqbu0QAzjO6sNrj
fh5dSuLJW9Nl2Ec0s99KUPpVXu2rqaYS9Y9fmU4OMDzhgzpvaohhq7p90p0BAaXuB437SuI6LWvk
qQ/Ixs3sJ0SvVLLSdD5je5hPYbm+WoIZqPfkwTJejb+qh54+GmNxY3iKTiuvFyoYVcAo3bUgAadL
GKCHHDksPPe+1HG/PkXDFDDrvQCAnDV4bkuRELHyxtMWQ7gyPLWv7G6s71Ohx0REEjUGt+Qz9ges
iN/zc1VOsk+Rd488nkG5xSwd6fLTzMhWPKNpvXAC92EZBpBgaTszPTHMyNlPNihYNifURJg29ctO
Bl6iwGv2ZSpJjHG88rXZsGfJexQFDI6U9Xam75A9pGonXEdNgWB4Fxv7j5iDrbubo5Q9nfcVfyOd
Laq1oq9XX9p9EV21/d4Zz1FrSkfX7ix4ph6sEp/BFlT+F3pgVUpsO+jvDA1hvGGD5BEs9z1LzGP1
U8cvB0XbezcciKNC3cDPW9r1Z6zStw/MuCiWxFem3Zbd0zzX3SOS/t1hMxpr8v8eQSZT7t7x+3d5
Art7Y5pBbO7yqGdlMJVEXTQldpocqxRAQB+AcLvpCZIjZVzGhyC6CPF3qoub28A+oiGiT/NGYGKn
ezJ+UbXz/epFcBVh3wqhXMCWZ5TNLxYW9x5zJz51BPSQssZdSkyp8nwvg/Zzraz1lxkQ2Fco08s3
m7miEz/IBwE1Jcu+nh2XdAOPRAf3ycszjKgH4kOuKPzo2T03cHqpW2cXFTTvIZCRm7JvL898bjMO
O3PM0YCGijVWqaPmcVtwO7+sT6DWcO8eSbCrHhJLyLbjNPB8PQQOorVMc9DKOCEX7ahANT/e9jlU
grfqejUXOdFSkHmBSyX7pBQMvQ4n1xkSSP2jrW7sU58E4ZFxQjJD9UklGcdrVK0Ft+hTWxvSzLw8
fCGXHzCDMkqY3l0CB243VMYvlN8+Yt2ASWOOiyZEO+SrYSF5lAVPzWg+aJl7FkwmHSu8ilJVmRO2
nw3JRyFzHRMpnVZe+oXELdUxusWeJmcjNbaGWTjp1aiKIRjmxbx8J0Gr2gi8ynzEzxXRWuEJvveH
t5bgXZ47+kpcD0DkEqTVpckfC4Z5nHaq62DNsj6Fhiu0pc8O3fo932qovufoBA5HQ2ljTMW4c10x
qlET3yRFKOP3EgqhMZAYpV7W2ITSh9JIBFGUNLG9UxrUj4Nv0730QCe2J/EkEdG4ss8iooyusZEd
QdQPCjpw41JpAb0Bm4A2niw5zUevZuNg2Fz7m2FWzVRaU5QKfnAxqucF1mU3XxJYb9iDAfHNUV8X
xdwMZXoai5xEqYXtTpWjk45WnLLxMijuTLPbA0eYSWRyNBDUbIcrchQFLPIv8M3gyyN84XsjAj2b
VLymCXbHNhPNuEHAOMmbtbaKKUBDR24EgOxR6L9QGydADf4TvVtAcHE0IRvCSKLdANt6VOrmg5JA
yv9EhIqGZT5F4N1KLy5jATuxEFG92StQ84X/68ownDDqqHAV55WW7ejC8ESRRno8JR1Dqkf15LiY
eU1BefLeo/ZDowRhRhkUDcplwrx4B4JvnEaNLrB2T3/YLSA/QAjDmqcVt5Xtc/KG6Xlxp3Ixub9/
Jj2CQYMoyZjTjn7xJjQ+VFU3F4tN/7UPn6lUUuE7uIVFvcYeUjBVoXMi2c8qcQaly00rJnBC50Ev
JCSnqOjXft9Vpwm/YCn4MMJPZaw35TIEF5lc8S/b46DolEvYMIeS6nvyxhF2dcN5Yuw+NhezzBgq
XjDcBF0E0ruPd/wecDOtDd6Y0h8KfvOWfB4Fhysx40pVIL6mfN/z+acCktdERm4W74Z3tVphtmXy
sxrAlvR2U3rNsCsQOP+nL0HKZerBi9snaKy+G1JgrSLpEFzPGXGVlw3zte7oot+chupT0g4FwBOS
vmD5jSOVkgGr+cOC1/svnOErQ2+byzweu7Zf+0YU+ymTcOUMbUs0Uzn+BgzObaZHrJ4EiU/iBEs0
axeFac4pSziBxjwk3L0gmhUgCMoI5AzWw24z0GG/jdMagi4EbOv34MYDGVCNfmXhCxkTiEdMKZdw
NL4fO1qShSFkZAcxS9F98qxsGSHophR80JHfxl4UvUTaZViQHpRoxBhTssJIycwIrdnCOJ5YU99i
SVnECVOIC0lVHn9MaZ4oBMxnRpQAlb9KUAg9ybAALLfpDr1/zsw1Yc0IB7nm2rpD/1wRUNEn6T7E
bCXGNjDALIcxMtfRFwfoygcOAY8weOq3R0MRxQxSPlUFhBdTaG6EwcYiScvo5v2ncofEyyV26jQ4
SCfC0rZzkahYDIRm6fnoMKXjkQJy6zSCrXbEOb/9yg3oAC6K+v/ifDBDyDjBrB6eDsX2Nzo2d/VJ
okFfCa95SB/WBOaTe0yEoS//dDpzT+GmVbvsTX36bvL2vjPtPIRXxD9ps3Cd+b61Z6kcb1bGFZna
lE23RYs6I0RlTVVKqPsEkiY7ripl1bLeEx9B7SC4Z5xe65mFRCda5bDgCsHC7tfwKMejhMgnJ9mH
NNzOnpZ+QzzCbV2aJtvepl6qrp2Cb6B5kinFzInweBvBpWhiXTXobBmBsdCjd1bDiVYdLdK7yL7a
AG3QMgBqmbYus7/ZFicgRjF3kdtXSb/EjdKx6JiN8XPNT4IT4+Pie0JtGtRTOYECOAE+i1esVhqd
Ov0Osye/2BBJCfiTNa1qnlxgs5R6tFlXavU7fpz6PzHECensnV+wOT1Cppe+YkVpk2U76Kn8QE2u
AfGyo1xvhTdInr61ZeQa1GFfMyt1bi7UgFK9YszEwjfuAIymKAkK7DsP/N/aFL16SyIR0+QechLN
sSD2KK4JHWaOv1BCPBdrOk3949ytABuXg0/LXH1rx9mh3aq+jfrtWGwCjEfQ8DugJMYzK3N0FNsd
tpnw5V44WrgHADZPjAP1yt+Fci2vX44SEH4J8VbpTt/cayiFzAc/nxElKkMHWz0kKiCsffdJbP2v
3VvJLco+TOuZBo/9U4ikanBUCMcg/3LA9S6aEnoWEoSR/s01M9REbDjaeOmp5r5TqoyiFj/7wtDl
DpokvvDetoqlb2nnAYj9acthr2+AR3mYO+xLi1qkKTjEuoaARaV81c472VI0AlUmPPdMGfG4HAPF
sgAXM3OW/rTY/wzT9TKbWLleG9qwF6Vk7HgDxW6EIYfdKDeV8DK/YLTytpi1r0NzywRaD2sZerU5
/kCfOwSZJvApPS9KfqDBWIL8McVs0lAnuKnbLG7cVklBl6y6O9/mKmtYvCN8yJxb4XuMxhHjS9CX
uA79b6HVcmCRMUbxULanQaqDQbvY4v+gBhemmx5ZMYb7CdmFyynRK3yv4Gqgmss/l2ygAMBXMuJD
dLg7xHox6bCzpl9Nr/GVaO3a7OcO/MErYbVCf942jvkOkMEdx7rhW3MzymscFbgkj+31V+bCTVWQ
jJWDpkQWmzebmIfYBjFP7cGIUV4a5gIU0K5da41VubvQAX+uEt641zSV/hr4DbwhOAeZx7NA2wte
Q1AP5HQnfsF+TicBPwzkkwbq5+YQSFM+hLXsTtaEOHGoFH5nyt8GuZK+VSPIpj93vYsDpV/oZ6fk
ysILUGm2SARcLQkme1Afn2SVJaHmQ1mD5Tlcu74+P7npLw8i2Sbi/6Y8UJlnt9iJlkSjyWYxfjUp
6xU5a84r6FF3sifIudbWKZ3JOyX31JA87eApgvmv2guivIWuDGPuziTZAWQoaCwkNiOU1XDs1f6f
/vsxOOLunghqS/vrsIxecq4QdnFI1XAwe1q/2yM2R/gZC1OFgpGXRc0IeQEe4RUGMARvRpQR/Bth
Wy0RLIuUXiLfjvi7w3j8Bo4gaDjufGUyoFSpMj+rD6W6P1GmY3DNhE7xw3n6d3rGCx1A7LF5Favg
xKQGe31HwJFn6Q2pzTMHQLamECwIElIsN6ZHy3Bs8JebN4FWMRHMjQ05HJkyDOp1aCFKztiyRAko
wyfQ0BEt2YLK+rBNtsakVI5PkQChuJ/8caG1DfUTORJITBXeFPDHzUpLqMUEk4Dzzm7DmrIheiH0
zc2Mp+64IpEzXd4G9uNfEodBcY5e8YAQ03pEzRq37qH9E/TFCVh0Co+dNdNXbAaRlnH2NaBFQkpA
zlSbzh6ehrfuhZYHvy1DkkUXxVW5y8y3zj6h7eFNnqly1Cb1WDwHbkVKkIk74qoNjPOtd0/SYMeg
Y+kfhqhWIWpsdEkzZB4Y+BCKtlMLnYnIOAxYRI2HRWa0GeA2Efe53Gwp6kGtMvLt7EsiC7kF9wsR
TVfREC6ChdoNCwsC+FA62UCduW9Rx+KpbgczcVKPDEIu82memr/CsCiWElbbvJ0AzwnwvY5o7DrJ
80UTegFkzpdiDtZ1lWhHDeUlO8riGzgj30p4TDmW8Oqas8bPqhqmF5sLO9WNnpdxJk1fODFmiNJP
GJhFnGAMy9GxaFfUzEjELvxge2IaPay9A87PxLvd67a+r5CHOo829eWuHDjLOzvdJaYyx+fsT79h
+b6yt1JgWA0Q6IuC4rgZD69Rdmj9rxiZaTs28EYWUAAHh2FPNoLHwKKL+UBsWzK7CMwdpiDB1AM/
IZdgxDSAuZU/yfRVPffrig92baKuYJnKqE/gha8HCUbnkr851DnVN/dfGqAauAsX+YBjy0USRft6
x5+ZOODati7S/qsRcB2aDnLPtyeh+wte8q7s+Sjs9fQ1b+WXSSQJ8YG9uzcOlP2n1cn9CFhFfGfD
WiBvFySAaCh9om/bWs3VPgj14yyoewhhWaUL67MTvpKjiH36gCcw/M8uHqvxFq2UmJd1V/+pfsym
VM/DqEcHKH2WzSn+WOrki4rUa9IgK3Xg5uLVEtgaZLzcXrfoVhBZgNPqVZu87YBzWP7+PgmnXzrd
zDevW95z14/xppMcfxnAMmxCnnjU6Ck6BAGxW+KpaJNQ8+exGj5xdyFg3aiGU/DRZN1EkcT5mgRn
GvLvLTzhbarrAQwkjLfwWRM8BhddD/YwjWw7IAO+U4qCoFdb2QyKv1U3rhx/1uzfAnkaTd221nKo
RVPxACi9tpAedLyra0iuzb2INyw9B8stDe0KlMyBXW9cxjN+9LZyjfQ3t3lMLcU6dB9QJn2PibyM
eFgp4UYYMMsQhddNiipanLI1B35kSdyFijM1IhEQyUD/wBMGP/Yf3Z6h7/+4QeKmCc8O/9ZxXHRw
+ti5LoiYdrJ6Hut9LBp55N5tK3MjGaCNgeytUClrRIIrxIa+12g1UakL0+/HqXhIfijhR7RyWvpe
2whbBEpJoXCBof4X0F+18d3glvZQr/tGeVBcO4oUZvA5I8QPLf0SMFdhEx2FVd9xGQ4USXCdKaa3
PV6KLe2/V2+UD5t5O9czDWqC42OMV0Z2IUczWFJuVmvAOf6Nb2oriMD7Rk/TFqYABLdjbV9GkwZD
+ZEDUjCevHjawCYlsfxqydtpCO1MGLqYYIs1CiBnyMo3bhDmemBmCLeiWVIf23qNKtlopjkABX57
ygngCMUiCx2k299GbPGcpEFgPtENXgs56vqv+ChnOuf7E8aG9aORNL8oAuJT+vVExJe9jz6/WOOg
hddp0cq5ZWXPkFCZo2DbCFB+gJT9Cy0TiimFwPVGTPCEjc97bsFz7rzy0TXg/2EipXxJubuwUwUK
jHdU/6eD3iMz2Ndm+j7Nk799BKcDloHNYkd10SnsBIpZtqrDnviJPG0pu9PPxvEoptGMpsrn9bFD
OdjhzM5J7buXM0AmYPFK2JCKWJ5RXHNxSuExju6JwTZxmMQ81LQK/bKWe1O/xikPtEnbRsAeckpB
66rsf68R7lKyLgz5LUm8sPbA/we+aNS4AjL6UUq263jAtPBZ0dQF7xyua9nQSwCKqedYkZK0UPME
3ZxR2QGrB6D96NGWTZ9WLlZMfE+LY1y3zvWlNcyeyr8ijRcPM2EJ4flaOSoOmIaCOTc0S5qW7xxu
imxzMpPjtJkPHeOLDLGSbTf4CtATSDJM9SK8VCfbpKCvGuLaFL1w6W8r5Bng0z1yU1Z67vhhX3ad
HwwkDsKuS9SbasIh5DkmK3phCAA1uHjHQbYluId/xhCY1sp/LgiBgPIcY29ReZrfUkSr8OQwL5hF
YGxBeofC460vT/JgAbT97lulP5oP9Ulyo5gJcj/7q8OQnt1H6u+JAGd6kYqAZOEnqwRb5RHRAaSW
/0v9xmDT8LYBMBbl+/cbF1xtQy+tYAh5vAm0I1MqZvkHpdVXAKv6UkwEIY0IY+V+GgUxyOtbwBf3
avYzB2fZKL985qLolERChPA4LOwP02CBsn3PbQRc7s2K8h/JeRBXM2gNOZhhdi1pM9KA0mKN09WD
GbN5TbBhtN3aBd9ywp+S71XSA9cYNUErD+6Xz3lwHQfSQiBVPO31WV139jvjoZOBZhbak7el+gvB
/hJTpK8MCvPVr24QfepDRh7wH91asxNuxijwjFKfoEieURVTS6bG7WP7FsHnJlOxugveTdmCY9GO
c6EGPG68eLrhhVHKguKiR71nvW8SW1TCrgh7RBSHIuFvg9Rihd0Jc9RfWWHyh3RXPNu3se2RmPso
UpQH1r/Y5kydU0PJXHcZOLbsFQGLedp/fh426zEJPVtLYJUOJ2Q81Yo0I0+l+NX03SGT0EWftmoR
qV4sfQ5STPupu63qe/YbztHp5ixdCaVcWR8N7zQh2109CZHoJEcrimZy15FR4foAbpuMfOgM97Oy
7ASDpUTZ5ozgeep6/92PKPt/4hAp2wPatFv0JEOIqAoQqEzk1aplz0NoAqi2O6O+bnMoankQ8ZhG
r5L/b5ilULuhM1jvbJ5mIhL/MpBupcrAxblJIjVvXNH+QRoxH0lYTvD6F18jJtJzlhuYESW5cgkH
GCVTTzsVYiqgn4rOjWa0g+JFgCVArhh85ExU3Q6k+MfPaARzUt+QKLxLxwL44ZVB5gugnGRFDrJq
uUkCcjoUwv2rzMOl9oLgasDB/6ISXn4pbgLbfD83pc0N3m7HFV/8/HPvZGhmdXEa5yxxBnfCL47q
L6m0LoiMvtXquMEYzBgyZdQ7fTzWPuJJN3aeEk2oLXPr4EJMZzSqwzwvtYNT9tXulDv4zm3SGuJI
T6V1vazHqvmGBXDTIH3ZCWQIwHqeSGIFcuPTID/18dhxyqeYi79SgI3p8f2mEGU51EZuEuUTAmnW
TdkbjDMY/yq6wFVW13SCG4ZkgD/1448zF9d/xzt4sNO9Yz8AIQ19220AL0OgCf5XKxyqPsXr10cS
pUkcBrZ3MRyAWvtV8s79Ltr033b+sM+qDmxgeWAix/sxCvrswNd7p+aBuxwE6TWFr2/m6LkLXF8k
OmfBdQFRGmqrwKIfwC6rloJkqmr3k1DnzZKuW7cafkW7tZjjyFHfMgb5T4yUzFNeRihd2SA8M9R3
LovUcjY8qG6A7+nu//tlfJbLFqF/+1XaKFYhZGRF711RSUN7E3uzLG6qt4tksKbkc4wbjNUFDwkM
WNAjgOY76n2a6iL+kkrr8t6Hs2EHWioa/a3TAh7Jbi+GozlI5k1fsF/0OryZtHeOwMm4HCDq5tkV
dafiRi3P5+uhiko9kADkIadocsBrCsyW17/Qa9WDsNgl9WawlTLYc4QPs357mX1TME3Bpn3xzqg7
1zghwmiyeBlqSrLVqc0TNJ09YZGwlCQLjTIlQ3kpr8/hTbm2yFCwCt0sQikSf07woyR2hl9ffJip
XtgNx/IdEI4vcuQ1MFIKFMty+L/5hLnJqk5gc8Zgq5wTiiBrByRq5Hn1knjINPorPji+Zzl7ftIH
E7+Hp/7LQ6hs0bRdfMOFEIvQYx/DAaDp5Q3h2nxPhJG+fGJ0plLo7sCd5pUDtbqxBq5U8T3DOelX
yEhMV0hnSHaiYlUmbO4PujI10jrLM2TXEu0XWe5eHhFUiIPiyKZeB1S2mvSNHDHdclAEOzKIg+W5
jcFAcCikA14+YQKEeIZGB4zFwH/vtUFf+F+Azdjex27yU39yQnujuD7vr07c0FMNc5LJPOJkJxd1
yKVcU8VP/Ixhr4K55ZiWtQ8hAqBPlPa5Syr063jPJaRAsYYKSM51RKR6sgOMFj9QKx54Ez2UExT7
6JVYboIQhcML75uUNMNnyJX5boD2C3b8tibSMEFPnlKPo2+zQAfv3756HTtsBIcnDlDtDVsRQHJS
E/yaw1SC7PeakXqdNuz6nodkjcQD8O3+EhrfL4UFRWDu/ODFRafDB9EV1MUFc1sZ2CzCmrFgvqNi
BTCfr+HvgDpFcFft8Y784vKSitCJFVbbBqC2J5Kt8CQchoPNesWBTGDbiyufvF/8vD2YRATU6LOr
n2/Qvma5dv65C118DdI+wEynEegg2N3X70yFgfWkJnr3FcIYqvDpgJvx2AtnJKQ34bybMo5muGVO
XK2ZRDd6KILA/N9ICQ7mbKuuyhHDN475aECxZBZnqI51irD5k9+pH1rhkiBuqLw7e/28SDpbxT/Z
3c7ELA64OQysm/aR+8tDBPD+3gtWBj99oVh3CPSLeZhzH8nF1x4FkYt6plEpMf+b4tiS4wfrBQA6
Ahfz6F1/2FbdBPe9nif1Sxf4L9w3tnHHgczHUIP+aAxDaVZv3p8Xtu/7geWwny6QJzwFEWsKY8tK
5Ncyn3t3ra91Dc8K4nlmAteIH6Et67sTOLFoBd3RywpBgiwmbJN8NzLR55Myw3Jzftajln1Zg2uL
EMb4efdScPOQTQzBrHE1r0NScqz5sTqJa9X++GCmqMMCRsYc+l2UGErVPE0J3X3zCWHdBpgeRnGR
SVuhhMbErbenrgHukWdsuAK7uI4lLvliR9c3H59/vZwCVTtxbFoFuJITLR5FH0AbMboIgAsdwFSn
d/cTwV2eVNP/bY9ghgvG+u5UlkD9CSuR6Gw9uHaTgkkrCamaDHOQBFmssolr1PXp22hb/jzD0ylE
x4vgWyJWD9DdM/McOxfYxYJIEClzbA3Y6xya4GH3e5yhgWh1V+oOd2SBue1C1nADVNHHT55y+qi/
hnmW+0ro35lPYhmyLCF+IrfaC1r+SSKsz1qg2IoIkOcShsMneY/Lw87go7pDG3IfEbbC1lWV3Zti
XNfQygBe3ICZtmJCL+5bZOlWhkn9PWgvKEy4GURgovD6UZ/d5WGe+Vaz4owCknyptqHo/nkUSGRI
cpGeOp3u92bjDByHnCS79ws/+moKXCRFdOeFPuH3NXtxSneb24l5EsL6dR/xDjduUiHvWWumzdBV
1ZM38IJ0Dz+99sdl60ODaHduJXY4H2VAQo9VKvypb3YqB1dxUcwjGlBpoXmxDL+BgpdJjaZ3RnZG
w9LcQfDXBcAozIJ6yuUQUd+fPO9jRvsR9ELCAJbVhzcWSE5TZO3xI4b9ZrgeiPTrS2fvY8q06Gn9
YHYmZDMwBINpIMt12iHaxpQg7J22vu2C6n5iRJmeKF5mTyvxJva7NQkW3d7KNa6vPuBc/VPeUbil
X9Q2YC9iNXmlkEq9Gj8YkIgfFdE3NZecDprhw7DOCyy475rdJ8H/7cGADgiE5Y2DKPNCnEEQH1Gl
ysyVCYrJJO7iL9kEJDSalOJCoLSzkRJZDgty1ap9hmjvUcdhgmjUxUn7sB+jAxLwGS1+34fWRp3r
6GL/P66HIwX+L9onI2cxy1azBke/v+r/jt6UbYPh/EmtrincgpgwAQ6rpHTbx5cDBaznO79xcE9n
QYkYk1R1MYoh9fDMqY4wr2tjMYn5Hj+qSXdEmdcGjK5b+CFFyg082vAzHdOa5iNxmi8arF4Ewn77
XWhRks6YqYMIEKWm3yWPLB4eaZKqcFNhaggdj6QdyHZ3ycB46TybL1ur0RqZTiTOwXintK3h4mUi
wEEH65oq8eiI9VDOX/vNZeLAz8dqxmCjE0UHWOWFIF4xVIL/ypJsCLFcq7SX97fd/LYxdBpkDbk4
4O6YW4noXiPnBtDgGmc4CeltUM73ufyw8rXAnzl47gFkp0jBGkp3bLjJPThr6A5eno6ZpFHqPm0o
07UvXwG2VPw7JQn8GqjM338fOQ2ulu10Umn+9E5ZzAxqNmNgwZbRYciUw7jOP6997I4njROEoukx
jXuWE53nbmz6k28NbM2Z912F7aapRua7g5oQUTW50j8tp9o+OzEfHSud7hs0iCCkkQqNL+pVgtKu
ja8bNO8IErViraX0qoPoqfrJh0SISyLl8MWa9lf/2Hy1IlUQnhRx7LWOYNbXEkAXNrJW1YtASggK
t4duGvGZhc//7EIkvqQcW3f7+7xl5LP8VUYWLF39g/uDdOOcMNwbe0uFDICkYMm4RBOrhA4nY9O7
n/qdc4hNAsHnhvf+lMiiwBDA9ecsFDViaiWmnltTs+UKyRK+/25w5ZmNWdjEWxYZ4pxS12OR8EYb
OzC3ovkVCSQ9PoeptMxrDUZsZTkolDuhA5R01YiKXChHn/Ae2rOZjUa/TShFatOc0a8TgzKPMACg
kZmvh7wot9Z5U2zTeKQD8hRPlESga4aypl31c/Zwz39kNPuKXRIwmX7KWaxLkHatZkwNR9O9Um6s
BRuU+TE1kLaxSRbTiSriKoZngVcwcdmpq45RmlKiqGUNBLRqDz8EOn1StLxKaG18D6Zx2GjRaAhh
WejOoFnMnjHFvYMLkWHkk9H50ghBVjP0D+kt2QzUQANhALZReuVv86DKJEq2nnNJOrWjnz/xeUuH
Rq+w8OUrtQEZb0YStN2ttugtHYv9lz+W5QezOSZZ4O4XQ6MPrf9qXWSyCb4icVDnA5ws2n+UNGUV
pD/Roer3k04pDMmWM6WhpD6A5A+nYGo2s9pWUjWrCQRqQMY+9W4cJOibJmpTa102bEhUZ6Pm/qQ5
IzIkSiXcwz1mcG3EBB6Fgs41VS2R2bIhmKkz3+Hzo+Agu2SEZL4slOX5NF2VLeJWXXSFQz/L80v4
aJgtqtzXyQSBNwAa0OHBjojxF9xct8edzLe8G5cGlFhTUZPY2b3k/0YbAzdlBpwcbQfgzw07WjlN
waFISwTbbSNNUinx4V6HKqjLOkXToDGzEl1I6Rxx/szGl2q8X/4XPvvDeb+jmYer4hWpfOO7V+Mo
Zj4ChdmVXmuhdB0Os/+7k3C/3Qac0CkCuOdbALuDTtq7Yx18UdYFMUm7sMLcNg0gOD6/f9h+GqG/
VUEDK041ZpTb9d8BSoDGcNP6vOro9Q8OSyZV9PQnVfXGPmjhvdUW7fX17itLzVTuAqPkPxIvgn6U
xh9BmAAe5czmdnKVaLCGDR0MxAvD7QDrOj5CuZObu+6lYGeQt70vgwXSmijrrrFgI81f/ZSfU9/3
vS03vb1K+dJSptXbKPd/gPdfnK1iPLXMEBJ1i3TPHghZ1RDapzAoZ+OG31RnwH3mRCk2ZR0bre6S
Ts4xfL7HAQPyqjCuMYcDB3aN1BoPrxxSa55jjAczwOd/+5os90kd9g68oXlH+X5pY9y2o4ohVJ/j
a4ZHvcGBv2CoJI6j1uSh4pO31jv6gJ9yhcAS8G9x7sFOpRWwHytcTB7WclvbyOYSPzTyMDEQrUMM
780vxVoWR6gAZCWnbbUXS4bSbGPibyIRXl4TuUSq8RaoMGPUGDEUIarme1N/CxWvAyHQpCqqHXVp
e3zfXL2fSm/JKXOnMcpzS3ENfQNuS6qz7v+fyIvEbX5rcLGYVrj+5DudVGgSmgvHAYcxhQ2A8Tr5
imIu5o2gGvf3C2T/pTP+qkd6Lj9Azwt6ZeZsSetl27HMnNM7jQ6x54aZpDIZPvgpuUCrBnkE0AF1
n6DN6zG1pxTY9/pPnkb/o64mPc+W2DoPban90uqXQPfhgeOs+8EYsVCQoTqMzQYKL7IoSrIVaxp8
E8WDkXlopX9y/Xr1dlJPGgBXmQfDNFm1C//6YiEirIr7USB/YNhWzyIG+oz9wdONP+iqZq+DxSCv
+4pOUbR6q3rhiLd/HkHmcUT2elyzgbTtnckubk7y31LLHkgIdN4anr/oljQbSKDYTdAI/PLdTvt3
ubnzghvwwbVvGkBgQRGs/feZ9rOLX+aH6gDSxKXYgcWRLoVMyTg4THK6jkj6uPUqphdQ+QgE25z9
VbjNTLXpb14mZ+5IJWvh6c0+GavvuwGhraK/3QGRkCu/LQ4rsE3szL1uteNGmEOmA30spt7Jun8l
4nuvQNYVB3+oBp8wA7I+CNkJNMT31bIBylSCF2vH4fn29FJQOwHmNrhsJeV0Hc4/gTvhwAny1eGd
eeYuxCX0FJkGTcYGe5H/RGM9T+xOK1S01u8dgXDcvIzEPwfa13Y/SVrateqyv36CxUD0EdH0OLlt
LVrVkqp1AXRGuY8QCTFU2S1+ZKZGgxsbhVPf5DJeLa9Ao3Wxao1IRedmCpB52ozo3XOwwyyaAvom
R/nz0R00Yi2bUtU7m43J0m3kQmnIUba17725/xgnU7OvA/SwS8Jzssz6SLtQ/dSQ+gvjIMmcv3MQ
X7HTJH/T+IvIeKii/7UkANkcu6nh23ef24Ndg5NwdDTod6tQcRVjdJ3WuNBtLJUlJblZMvcoX85E
Gtap5q/+IZ6Q37jLmjkFG0UhXBKLWR4xJP8S062axO9Tc1cV5uKwopLOk8Zo8mwFFHfpTgZS9z2U
oG9wrSRLYoicNhKznRvLSFOo8cMJbycdeByr6oRUF3WiM51tjQm+qWAYttBZDO3aJn3mjiWvqZIJ
sqN7yBUbDD9Bk5W0WCkZp9onVl8Hpu+VsW2KsQN04mcyX+Oc883xEjzpVNEcUqup3o3UW2zUaPgs
JUW1swkWIuFnwzzFvlOUvBlsw+QkK79LisMwN6iR23OZMN77rNQDbgQshns+h/8SDn100Z/ig2A6
S7uEST6GDxRMtVwFW+kOyD1FS4fbwdnABaNm4mciSv6YOaj1U4Tx0UTD8DEv1K2X9SDLSh68j3go
13urKrgttPOeufnwB1Ks1nrez1W4E5ffxVlJaLGKEHvDe4ARCH/12B1rsVcfB1Um1bXXccM4LHW9
Xju3sSXF4HGw01NB7xDa1nuif9Uah3+9i0LQIfVk6MAnpO9zS1rbrtR5MnIMexTRiUbAjMs1G5iV
0r1tHvBf3UCsDWgZXM/E/GKgXWX6ypuXKTgt9AYjqhS1kgP4c1ooEwpPeWM2WILFp1AbUGjPh30v
0pVVVkq5ZdoskCfDIOaqPCI1TN/KymhCCUuARccmG/BjG9bQuUe9zI6Unm5THdgAzGwArQepq0wC
ImS2Uy/s2sWkuBqRv4aFAbh7f9uLoELEyfBTSKctAWxiofXDpaxF1J6Dp8s7w2NfCtjCjO63/RVJ
n7+H307HUjxpaGCPx5gXSuMtYe52gHYLWZp1MEWBhTaPQc1PxIg0eE/ywD4QCJ9OInRw8Rgo0vVx
uBIDjRrJNJMqmFZKvMO5rXy/2FtCU4Ypr72XSz6TaoDtU4hhEUAIJbV4uyJKYku3rNF/wRrF/Q0C
BACjRIlVpwrblsCFlL/yjPpSj5uN72QaKaL0ckqovsWZJgVjEZnGMRIf1nk6rsBD2w/Ahgp0RNhU
8X8p3tJYpueV+Sb6QOZSMnSTlEQpe7EmuWr8TOg/Nr+43TPYIwIN5cTS+vJqrJZdGi9MmcmeHMcC
V3NyMiqVdKiD/VFQZFPtLbdK75cAx6mdHOEKrPZ/AsOXcgUrftEOi/iVRxbhMOD4fKLpwx/iL8La
0fOfopdyfJ+6f7hWGZyZnJ8/ePPEWsBw5ovhiSV5RjuRBSPdxxrPHgn3OAlakIDUSdhcbbqfvzvc
jca79S039vKpvMFeyilwTWVCifHRr6vwwCh79OMtkUwQzT5twknSuf6CIQpJLW/bZ+ZtD3m9bNJy
Q82yykrbI095zU4OsqjR8o0Inde1pUnWkaNsafdri/xAKLLybjYhEqnDTQ/ORMp2YYf0AyBaMgVX
2YpuyjeoIT38/lBdC2CY5ZxAYVMok6xgQ6oUEWJurkl+LsvVaiITCK2E+VR2KEIh6hky1RrYgBQp
kNkGWNrFfikzlGH1DWFhyY4qAQGMETqXalwuMeuaBSKbvqLQIpfrk5TbrpkrH5KQBBtiOKqWzpL2
hExppEWkJVpkg+k5A8Mt/gM0Y6T+8pHcJFSjs9xqZ8dQNPcTQdAVntd3LqRta6JUGWfYX40cvwdk
6qm/UMkasY8hOY3Z1r+ooLbUbCJ07rOcjfeBUOuMD2/5eWAqBGUvuZqW8ukOqKIX6acycs0zJEQV
Cxlpm9Y1739vaKhmxWefiE1nw6iIRjhrWpvFrr+adSZ0TH8yR0bUndqXZ91cr3gifWWowpmcGY1R
0kh4CWr3g14TZVUHMggHXOiKGp5Kcud4kLN84mozOljj7fBGaMHEVGi8xMNQyQSPGDjnsOmxe+87
SYj6qA4Wi4iMxjkbaGZJ1qQ6SAioKeRX5OFxfEwu80KwxA4LXYj64rkhFCZiaW9ywcLU9+ORcSgY
8Dyjr9BySp75CFg2gI7vx9yVuyo+y1kryI/tDNm5CiMnCibegBlEaJn3ZquJ9Z107KEIUAkr89S3
9pbpdZq3W678n/JeP6Eajo68N2aEqv3P2pHHeL0qZoyjm54VW0FxVzA/7w94QozmDt3Zp0Dk52dN
2Jj/wpC0QYJaqS0cvkmxgTSXF99Tg88n1+voM59fapNW/SyNpTDxoQa+gm2p/zrcsPFtdupx6Zgx
Lqp2DkEzbEv7TiIOyiuOVV6bo1vXBz5MU7dzy1JZtEmvN0naGdhAmDwG6wsiBBqF8HU3Y6TafToO
YxNwxr1c418093w0r5RaNxtKBJSzGl0Zgy2+Zp518NAhYtyt1e8uoS8rR0ptyF5Pra2/GfrbiBb5
tjOtv0+0xV1sfGYPdgJd4tJADnDzrZHVlDFgvKxNk1x+obskvozhuc8HCFKQPg4jYfjOXPh9H+8G
cdb08s6Ivulfnt6Pql8rX44i4ge9dkBsy2fmI5C+wuP+c/vAiyeWPDuls20jRYkMm1XVtBMS06+u
NgiDH+bvjGc6LAzQ2ncBPOF3CaNqPwQfSGz4NH3iZLPqPKQuo2zWnUyz6DVYt92RbNm33DJBIaex
16cT2IDKshfw+4Ydm9iSVWKNEmpQ6H3LnCXeOXRAnuYDvQOX7GpEfK2k4oIRNNgGmdDkAa2dPehX
EKeTLCBB0W8KinYOfcknihXKrEgKv2Lj34AIAF8vzWkeeIS2/BxeFcc7IBgDD9fvbY8QW2IAihIs
+NKh6rIRcsrNvn7Fkvib9fAGw/tyM3m4+rv7xZg6AFfnJ916Hoz524zFg+RnCV1zhMg71y2k4vVW
1PyQdb3rO1SAPm1fZeJ20H/DhUitjUdpbQ1kDECUyHXd819kxrYi3OwogeFTnnTd81F5o1BhMEMs
Ir66MAYEkT71TnpCwakmyWqTLyvhEBF3eJShGxsmWlGJ86a0Mnclaspc7GtAS0hp5CwF+a97lDRT
ljRV4CTL99xx8FROB/LwFbpGwnG5XHPw3WWrIpgux5GsGKAG1xvMWhd6DPvaMIJdAtu34PP/qUYB
/AHDVxHYt/LfcGDco1vuWMXEqZV3ZSGqhxyyJ3z7w6XmM5mvlpdbBT46/FuKEs8/A/U6x3wi3rT6
Em2aFwONqsnL4qKIW95VsuAIhCKXZnin/M2vMbSxSfWBFBlmXjJ0e30/msVLW1XChdnARP72KSrx
dxhxWzSy7enafD1lrfV6c8/jGocI+a7L16k3N0KpWckPrFUfL2XEwngtROtCnak9MoLb/DSfbotN
f+k7jX/7lVxWAXXLqOYlqAl/7BcaUsHZHStsIWMnHYGoKp3J+KFXaBNCbDjq9WrXisyGOxvVgbdx
T0R95Ek8Iw5rHsPCq37TUFc3IA4GDgS0kqDxNliLJtQXf30TX4qqKZVMOGeqhGUOatfUyKANGLlI
SXSJ5ZoVeujJ+96wMkGVG7IRBh23cAw1L22+9+jZSoqp15odO0FNppG336WAMd3MpK1virpKG8xi
8K8aBxI5MDwPQI30a+MqzkdA0BsfgJev9NMlfjsyKI78jvD0/gT+qoMl+5nL/mOebJlvvkwBKTtY
uO7CpT/7tnLOn1pdWyz1gM1IXPmRd+eD1KGcyBrdDBIQ7Mx6eupxhW4rQ838aZBV0wauDicpz7CE
PY5kbTr2/L8SYmSOYzoIF90sIlwCv/fGUob7vLA56kN9yTt6HxDamy5k7A+hs4y2OjegZjH/oJkz
Id3VGqVmOJjvMDct7fwzlp38p/XXO0zGym4OBrAc2ntzhru37FVF4CbO/COpW1r9ZUYUWw8lThVh
9Cf2YATYMHeptqZYRibzvpEPOqwmxYnGg73yjYz8PLO9TOf1qlsU3O1lZxQcmFyiOiZmRzg4JbDB
sovCBVLx18F/FeRol09A22jHuyQQlkLfOWWu6MaPZFuzqV3QysL8t9HRB2kApRzaCD3b2qpk8n3v
Zo6/Uuf/ZNmxHLL/B/6i5nD5r1rI/a7uQkqh6zzAlQyP3POfGeFRpTndlTGmdcLYeLd5CYxLrwKU
/oL6APidM6FCLB3mvIySu05GhXt7e820U54NsqzI25fb5+F+ifFP8oiaaPToR5U/DFzlu2odRrUv
UzqZeDsZeArsl6yxAqJOotU+Adz0XoXznGuV3qUKMbFGL8JSuGDk2f1CEX0dYrr0KFUxb/OewVsS
DDby4eqzQ1OmGgH5fgBgbYVPmPVnueeYUf40KHRRWxbQ4L+GV+fF8iSloAxfUxXk+1Hmb5cI7di1
TyKZNl3eyseUBakxhZ8LoTekwik4mdp+oACYBn8PIVKpwSbQnWtHb559QRBfu+/Wfy18AuuhG/BB
G6P/Y1UfzgjrhxQccrgfKS71pHqHwXifw00dwoFpl5hLMI5TqPReYPgrA3BAGEc5WuFOOVAxJATx
xmyu/PiOHg/qNoux9V61K/WllK6Wvp61mny8mAIX+DLNlaSmEzlnVA4XbaUeoVvlQ7PhFeLMi74Q
6thjbbnqHhJNrPOzoc9QlZcRgPqVFLyEHjHWN6HoKbItIKcvuoZENsvKfPfL2ZlGkZwIcimQ1b8m
2nLORip4YSx/A8Z3H9DuPgQfU4ITSI8pZQVNaziY9qyTBymKf7mFFeARoH7pIZ3lFhDe7NOSJ6nG
7kjDU5qDBt4ttSHgbAkPK5QTxg5gWKb7sO1/HEhTJw07sBP5xsKtng95cfUahXXocEeruVmxJGS2
HRB/tQSL2ONQazrEhwVaLu9rJ78NJ5FW9XoiN91Q80lYnwQYJa2d2uYapdDIJaqv3Hwnkjc0H+oq
e83rZqTnAKDg08ZoO6PsPgppLIwP2GfjmCWhVjtTJOHhv/fP9s7jRcE8gWM6/o9JCPVmzEajT7Dk
33F+0yZrxv7j2n9bulpgMTFLLO78jyjUGoOJORdHfMzDE0VcjzFh33jiX9+vFFaMapGUA11pXzOj
QcxwX5U0P1KFY08z9H2W/foKIMqBU3J7OEQ9ZB6hKKjkpsYsay7jlDTepjL6JtLAUUkPcZD13/p2
W4lwLwFnY92QZ1l0xk36PbBpHf7DIbyuTvEom66AhjUHoYPO1aXNK5DK1bD4tBr2EyIl4+vEWSCB
+n1G0W00UPvYTqwCN2FGwG/dTAo38Zk9Ahk0oIv2zIGPWrpi5/rDJqqCqEtUmHi3ntaJTdRc/159
YkWz6poxpJQfVrboC7enPBvRUcw7fUjjcTXNCEBNHR7P173HQzI06VZmInzgXkFnxlM8OQRhSJLl
UErP4obXJ69qBRafX1jxP9aaRrFQ5o3ocV2iFXmvCJxwxUyTSBEGAhdSJmZyG61JXk1+7gT1qH/H
G0zaenK5lZlvVwEjAnkuHLfMPIQp7o5r6vqh/91xfEnC6OnjNEjsTuy53r1T4sX0X04WPGvkLfQd
yPTgFKmUxsCvo93x9ZETEf4kbOVbpvo+oaQSwyNDstwjXjkw0RT+Htp34Xj8cbTkIvClyUFbHIUd
U0soFQPUP7ulz8u2MOATrWK5/MzQUwCEcNHNPyrLxkhws4hprA2pxFH6iE6OOjdsYCMEaKrTqUSo
t+uO+ewmQ47KqRh+4wNOKtmzYLXalfUjDnfqt2qBCfWZTJ1BpVfWpOvHpt4DxpuXUa2FhRASibml
5A2r4xlp+V7fxgc5lwPnEwbwaoCSOSlzxsuJc/w+QUZ7LsXXN1fHiSAKmbEXIx4bFYmSxiArqOKa
uBwtbGOsYw+6g9ZH6DPJ4OZvb3uyf45kIaen/uLeyGlL3ifqWX9O9iq+UffuP4UM2hxFwsl0SvCO
7jOV/jvuckmLMGFMOeDvJSOmUnCd4FhUjh1WKIoadXSX5KiVmu2z2UKXy0qjgmgq68hLWj87nsUS
z9FE5tDVIKUXh7Fa4mGLZ1yl08VD1c5wSBgpmM68usHP+5D3pMQ3fvMHbzsFI65OR1MOd3d6DR/g
BySbkQYlOyTe51in3N7l4G1zDSpH+ixbXWYKX49zlrirovmBat8fAx1sZ/yomEEoV6sbDgWuydNS
Oso6fNX6hMqZsZlCSIskiG5ucU/G+2Z+b00H3GOm8Q09U+L1a2Pacph9p27TvfQyIv0/orZWYTLp
gXmOHnRYThfx3iTmtPt2DKhTj3VeDvqAkBQRlmBQ2tmjk7TOQ2Yu8y9Rqfix488lsTDO9cpqOi5i
Op0SdUcWZ1G/gMZmYYYlKW3eMRql6JnVgADSu/CWhLltToazJT2ANnE+E4beP5tP9siSp3B1mqGL
lpQ6fsFdZ+L0RMHxPn5Pzkg0GIJhRKFcWgnQQZ73l7zKPBmfYRb2/0mgo/I7zDgGKDa82LXF5X6w
vC2+eqA/HMpglDWmv3gxdADSafSsEg+FSHwuVwn/7GCAliB0HaKmr0xU3+hmMZzBVpyVFP8UyVe2
VXFXb6tutD3/XWblmIWYN3WVf1/clHIU2s9vukjNQcjycuQiD0qZ8N/Gj3dVQyF73cK9Nl8pix77
hXtI2Co1BPmxxvEZTTNmtXEZoaBCdvzNbOyLCTF6Wi6WVa64eK4AHA4f3hcW+YurMVstBxVDEKB1
3l1OebRuqd/8iRJQp7XY69fxqcvfWJ2VjFMyalOZRBPgr7rvZ/ljSEbt7AkXtFhXEjXYVkkVOV3e
3B1pJ13woakpH/5Ew1A5/Mr2yVYoymI4qSYbDNKSvyNcsqxLZELtUCUh2RvcVfrXy47nJHOnfHTy
0RV4yTb4iw0qFOseADd1KwBcfuu8Kn4eg5RW364vEGzGfIe0ixtUEdWz3mEXlYcK4SVdOW1O6BZH
IGlR0ySNrN+yf4jL6meIQ8pZvIkc5dgh0x/lwOvPJjbC6KvEobDXOcGAVP40McdqsZQbl9NQxS23
8/WGcv4ePTwzOEfN8Rq4yaiY+HAB5sg+zVgefg7dlu8/eseX2BEy2TUxAh1J9l/8qPRZKjfhZXpt
98n+KPM2JFrc4TrEo+jlJSoG+NoSjogdBCNcYCX1cjkK3lCRLYDKDjbG1VBN0GEgGRSpiGsLl47/
f3jlj76TH+9Vj1foM8vsMwsHGrudfPBIJgvo5CuXnULk4DXTTdP1Fut+olnUQANIXjDFLTnmeWyH
e3P3dDeSmwr0XhH44p4lmzxniqWAoV+x9EAlRe7WUFVKIfG947Z/PtgEbFVM65x95SDIvjnCe/uv
mLY1i9rRiCbAXHhUb1o22/9Q7ayttG0g3WG75oV9dLIA4rv4cjJlrTDx6VNuxJ0osdNYeLyxDXDI
DCjbti/fjVeaPn5HlkQpOclPRKrtwwAa663vLPogzXpdmetxeXJXItG68xUBax/r5ShMp+0EpNFn
/hoPRq8F98+VxzlHPZuRygTCfA2eEPdDGNTSFbHDhX5YfY2m9tU/oU4XCuNd1VVASd++c7MQs5UG
lD80ypx/u1MH3sJobtXo6cys3VkFsnbdAAkvlPOTnSXQ+vZ65GYrMZcaKh6AATaUkeiJ9J52zzqu
YuIeqAgEABw2Ho1/K5dZXYK97s11FrvSqVRKFsyRAHNZsBu2L9U+t9m+w7svcjLtFbZu2PVSUW8k
P9tHTe2pMdfQI+TBtbRJhW4aYPdXCRKCTSD5HLmfW7jwlVXwJcd7FHAR3yqqcWKVLN6Nh+9u9T6x
JHpofYXyTVu3CKizdWa2/6WHa08MT+W6rQSdzKNfGVSWmitkJe94EmLxEdQqU+XZRx8oLYHcLrbI
mLuJdGKF/Lr65WWSwoe5VlxevLCqwLeNHLptDp77Wv/lMBU6D3vmRF0F9tP0rSFq+/+36JZaG8J8
sGgZ93oB1AWXw+3Z5E4jqck1mQDoChI9G+OoODIoijzPYGg/uaNyauhXbhoaJLnfEJHNEwZ3+J/F
I6U53HinoXr8/X1WPVutxN8ErSW7zsPGxUrEhPOqtpWGsQCxd5ypenB0OAu+PvKMJLv3CvwzalrM
Xc3WqmV48/n/IFnByWbr6OJ8zO39rFadiezTb4svZTQeANG6jAhRvwt5NV/VKehSNk8UfbO1CWVq
J1E904EwNsGoCCnOT3ofGzC39cwpTLy+3T1Mlykz3QXDDQj0tEcQ9Xi3JJHJN0ziRSrrzk3YasAj
tvhAcI9EQZ+MM50oL5/0ESNv+4JXx94vfq4zkkNqGVehF53yDge7FlLb5Q+P+0Z8wHT9WiFPcDID
0oe4eEOppIIBm9LUkP+a5OIE4K3/f1mVhWv5QqCwpI2k4rps1iL+e0yXhjhtkhZg07QmRq3s9Var
Sm0fdPZiICEq0BZiqrc6F/jFS8bchOidbVXNwBZjZ6MEiqAup125oKK9kVaNR29N+YURLsd/2ViY
qkZWjj82OSrETXEdBVw1mlixp1PcCpq3+ukUzG42fDNXRXLseeGVgEKntqJW9PICdg8mgoUW1ghS
9dksRJye+94L0GUsNCJZSQd2Zg8+xp4tIxKLjzlvd7uQ0pZS3MOqRcszytscdn/DGo3cmz87Nr64
1eGHlfEvvw/+NEEmANR1U3HD6wOn9TUGP44IhUV1Pne6NGu/gnpUStzHUYOO6ccqhtxClxSDnkvi
9cpvcrg2DWOm+tyUwGADyROqfqvPIrjDYQsoC+dR/JTkhugO4l7hw+CHC5nWcSLTLufiAem7tidS
GdhpvKpz7bckQNrjijTsXR1DzNbJpc8JeMZFmmPB0m+eF18V8I/qwGLCgMtrrLID6rn4QVDsCHT7
MZtpqLUTNNMunjfiI2jPJhiNoOu9F+5GMZUFxZv9dse4zrbksc2C6qbvspBPYhzpOP2vC4scauJw
PA2xQu9GC0Py+AdgHRX+/jrXRHgGTvfJd09EOM6lHeORKRMwH/mdFE2Xu0wIkM8GUf2ouz/mupyP
N46NS7gsBbX+iZQVVbzTDfxc2PziwDuaGoDrUPL4BmEpFN50EB7e06WbJ3pCfnXCiKQ2fpIs2jla
rigTL82M2sKSe8cdxRqUWFXsBuZrETzpMJkzGoni0KGo4Jk2PVCy4H7s94fmvemH/mFov5aUWh+A
x9JewjBXVPNBulZpzP4BpxzN7vjrvQKY6adIw2N+xmaQTsGz8nGZ3qgMbczRWUN0fteldRMSAebl
o62mZHJ4B0+KN5gpC85RaISbEgam0xrWGywVurp+9A0kCR+pNsoB2D+8a+rLunNBkDbYA212mk6l
kJVObnJLyxf8azGtoj5LrECobqrtN6DK/deHuQgfen6+5XiLSzLbzfPKaSm/kZ+SnvlWAc1FjGmM
eAITPVDrdkroj4P0+DsJXfL1W73+pe36rTYD1znbiJ2oml7Eq35yZfKfAz50OzrbUqJ2gdXW2qdj
ZCjHzQUI+LH12rJLNz2kPjiGdeiTXt/UH8BZEV8hqSyLkTCI8uJW076EhhE+RaBWgXdK+7U1GCXw
eE8U57VzM1AsdueLwyz0GtESF7gkAan7RhqAndwljYfS7MFl+2SnRG+ujVrul6GJdMV4U694404G
S0/dCJehLPxui+O+RoU6LqXbbDWNtSi4c2P62iCSOvjvhaLYSF11pCKzdu5wT1usdbQCJ3FiLsWP
ilIQl5YHjuUesxQm+q8tNkf3leN2tTp0iu70DszyatoD1ZQmQABmnKvbyJ+XVvuaPzYNi+DytexO
OzLWapiz4DGvZa0VqnmB6iF5Rv6QFtp/qTvRBt6fXsjbcDJJhzA5KT2LhLpkT0cvI0XQsIr0PkN/
Tz9wCIFMxJAXWsrZ0vDeCr1FiJE5YYb+RkL2ZDVRIX/lxMIVgU/q198u2D83uqTWZcploPl+b2Wb
skSMdrD9uH4gGfDSkffbDohwcpIkV2w/EpRHDucYW4AWVTV6RMlcsbcpUFLC9Yil9BGxnWOINSc7
mykNEODnxoKjFXdI8jn9A5QACrNFA8cBhDBw9xwVkMElNCThtW8omdegGnw9gsbuRIN0I0CwV651
6uRgf6pP008vfB6X6jNIKiIlgp2vjr+Ye4RvVjwAK0yiTHxAQoz8Bgyarrl1NJND0lXJrxeKO2Gk
vh3qiZCViiF8DQZPoOK57jvwC0go7kAFH4V8/MBXRE2L7n1tLGjkK9nEGBBeSQxvzqxIKtUZTNjc
aYptlzHGOEEfU+BI3Pzshzg+Iz+2DZ+uRcqwtxpBYEnJPH4a48lnSMWHOngLffnU9jxvGkugkKdb
zvpWrMvPmnqLIPik+yBIJa+WsuTAgOLUx/hp4Cqeu6O1CMwMl0ofs2iPIGPRAgQZ7H3rt27GgIiW
+vfZPfJg9AJ6XSuNYuCwBo2vawinAEB7NfRTxTcOCW3BoaMiqUKS2OCSrLRqQMebQabUL2J43hg6
RcCtBYGT+SjeGE+DR0xu6EKdpk+gXxbCtxZKYcmi8oksiWtB1SKrAWAz2mRXWn2nfin4074odmIG
+DHikHY5kNgRhcF6YNXgQq7ehuVIaj9ZgxEHn93UyqBNIpvcy6OJ9MTUaZ786Od8J/+JqtrICxNx
0E7aWq5QxKYPpwdYHdgRXyIOMNvZcjRrhGaNrqXp72O1HjIe3b1jOsmxH4HJqoGHy07q8eivV8QV
2OUEgcs4fzqJjVg7C5qCNCQZUWjqv/fWarQVQHKQ1Qpbmj/Yn3qZIAWobDWKh5wM7XOWoWn2Z4He
RPqFB0AdhbJWT9aEUmFHTLkydujmHY2Vmhoa3eDj3qWGNUXt8T/5I/aIngbgYaPglIQ0TMxdjdNQ
DMyrMnFdq+u6BB/tEPe0f7YwbftR3w/Fb17Jvn60YTPkTfql1TpkdmkJtJxXv/X9bY2Mh30WNw5I
3TvbB+EH8X8VrasPa2npGDJAbhIxBNmSVYaglObMp8WuoYpoeo9xEwjf0ZnOVt+x6pPQoeloTDoZ
RjTjvBayBPEIaBenpFC8PPAy5zU5tvIKxqWn4b5/oFzPY7exQdCB5Qyhi8fUKkxM9/Z2uQaMdSbv
YmZtydf1VArat+8wkW1V/ie0fIIrqtb7q0HYhIlUbGYgPaj9sZuWWhaLx2ZdhAkmniIBm1SgAm+9
21sh00L0s23+vmEw7/lYBYOfvLROx3VMY5smqAL19KHBvt+VrPpuJOz8q4J3pqpNvK4P8JZxQ4J9
2d44Z6fFgm2cwkhSyr0SYfhP5pQfS8C2lyml1hoGsol497+D4O3621dejzXX130OXRl6uGmTW59B
0ipOar9g0nKR2TkYFTX8//FGsaiX7V0fT+d6c6eVnZWzLlBsAS4aKY2mP4zdyx4c3MaVx90A663o
UPpdSKW5rfl25DFmguYhftc9mPzyAa/UykupwF/CfJ6FPXCh9nlK3EpbHiEym9MUIQFlHqsQgCBy
km+0GSUXh81jzMxChS4R+xH+qO4xoDRuU73cEGiSFYuqbH4TPngsjhtCmLrP5ckdYj638ATfxIIq
17ogsbBwWXPkBxtYg/C0TQ6/WiPIFqIOBpM/skfFyUbnEz7kwcH6rk6JleVP9wJtzTPtd4mm8cRG
oejoKE9b8ikf2jWJJ8q1iyjhJ9MGKjjS//H1FhADHcOee8mEQkS5iKjz4ZDuyPaBEjsvuN4B5i8P
tO+ENTUs1kfjbj0m+1OSu9+xQECpcqiG7gTMjMC8Ix9hvthOTpNec9AMuq+LUxodWUf74nQGlSRO
fbqEnxo1NISTJVb7DfiPQ4IB5TsqWM/e8ua77UWLdZvfbELoSIFQIQ3GJSKGbCa/DrRkCc3tlplz
SKzFCl+CNGMvt5aIcu2X/htwBcRpwBgj2C0IDzSMNMRCbyxCrF6AfHmytvlWND/4wMXQ7Q3CcEUC
GnRVN7mQ1Or1LgR7fhOqxG6S5agFXYBcwGslBy/WN24TtYSk/0IeN+7cJks8GJ2RSRnh5euawO0y
fa6MsUFoJpy+0D9wU7Hs4HFC09z35wp5zmpxQnDDV8ls56F0BY0/mBfWZ7K3HLG7YB6GMlaDUX1N
IqMRc7Ni/06+veW1BgOHMMJVIbQLZHqqc5S28JwJC28jKSGOZhU/+jGv5mRlP4QQ6asZ6j4ph+3F
5+8//U+bZN94bPkFKrdTMjTm2ohOH8zSMekPpCbNad9Fyj15ttLy/LP3cPfATUmW1dteZlOKNWLO
DiJTkR8HNqqN++/Moj9c+HjRhi6USsOgoVT2lqA3s72ZbwRkxDQZxX8cwyh73lAF9kRvVRu/euP/
/rE+syZPaN7g0PoNBq/NCh3LeGvcDYe0RX25yrFFGmXjy/S1kCsjVkb0OjsVT039vu+KLzalsF9m
eksDi5D6JglERXAW8rlI7y5fj7nTHbYv4fdyLgkDyixBlrmV9dzMroJd0OzJOgKPkY+BqdVb20lA
P8GqngpWF2dSNYCiokJB/PFNTl6SMDdSjbr/zNRtqp7uvPCbDt1Y2W9FeaCubZI5U/QAp8hUsS3L
bJYg+exKjJduFQLLRRUi4WgKOL86DPXKAWyXEJRqr6mjqblC2sD1M6c0SyNMiPHoc9L/Qpz1eBs3
Z2HC4so90lJ22Y6RFkZVLvpTkQzsBnxnBWYoWB1Qcv6oFn081gj/mz4u5nTW542OywM+xbhFpY+D
aoYi2Paa4M0WtscCoIRUuvIWu8wtVK3eEfKEH0dzsp7CvDFTm64+samq5iKq2PGTK/7HPYrT+wIM
3Bb8/m7PLOqwoM9d+drBySVSHWeoGJjrRvg0IZNpNmY9TDse/fGZaJT93SphWGpyB9NR+ATClz0t
8xb7MHw0/u0tm9vxNAwjYWXDMyqAsWBwX08ygdUrh4v8NHMr6B08qvxMkskGGgu9fgIh8VikiE8r
KI1GBNQCeH56e0FzSPPz5Y4JBFCHE1OzCN0ycGHaHDGW6qvT+PNdO+6wkVF/PKxYNZgrTNzV0hoP
QNj/UHfkwAGkNJMz391sZCQXEhQ/FNL7tLb4/SQJjqbztu13yAA+eZR45U/2RJoBgaVGWFR0EA+X
NqsUN3ObHiHcdayZkxw48mvSp3sH2r3UQgdarBe6pgccOlCs25+mo6r/xlAy8biKlnrVGa7RH2+4
JMfVMBRtzSwsRlPhvUNe/18B5DoEySsLESUUxUhWMOVcZ6Hm/Po1ZxHSUqFYqGzWp1oFuLkPb5R6
D3quNpOY3WeaReFUGM67ouJCYctfJ7NwfaQwfctdvGwTzW3JRrCmurCjDzAExlS/AncGo57niORb
GqPjI/KHKf9V6E7Xz43l3vcfDIn/+jjvRWdTm9BN79r/tILAYW4/MP2pgGASUJp/TqwZTdQMc5Fa
W/mERJzYpa8iUQmiEdnBJhZHyGBwZQDomTGLdVrMAC0JGHjvNUf1ACtDuu8GdidgQN9PsKu/mOKH
cngVd13yhHEBC5ozVcNKl4L2KKodFbzAnkI4l7RH96Gu8oRTN5YeUbs0ijsL/yv/Jcmo3b0/WRQF
Txmy46FKViKnZ1faN6HLPHCNXCp8UYxKxxS/4y2/LWtuH6sJgGyvvDuoQ8PyssPTWvRRmuWSgrIm
WlYX5elcIdhNQxL8T5qNa9by4lISC8wMRpKMuju1EbXnDdAGF6r6CAoig/JvvN3/T8t1/sGHVAAN
O8FHPayxTYUiNK5/qEuLo00tdb06zz9qkbhIMq/FB9JY7X1+92eKMDlasazcY8ttBxoiOEavVoyI
e5zl+inkXbTAZtMFzQEGe+txVO605yuqc+2WXOktcH6/7z2R20MxzlOHYFjqiwGCC4gTaVIYinOA
d47R7THawn/z2u/dvvbJp6VA3b/FC8AyqQ/evCv4togMlFQFe1lyurbiZl5/H/SPsfky0OJAtihL
sj3Ui9z0e0v7Fpd5H7xTL11leOfTZ012jKJEoD1+7E1DGBiCuHIf2eH7oG6ub7cQiIqAlwUD4f7m
lrTxXWNL6dw/oSTCqDxswBoGxGFvMnPYlAqnrY4oPNbiK2umcXzvvLTheXZ8wPEXZbAjiaaPhBXP
1ZQDF7LnfPdTE1BC/FlRvyzBrCa6F53p5BzysGmyYh5bjqD047YMnuZ1/UHh++7L3cJYdHw+aA0k
2XLbuB7hnDddvEYE/i7UwQjIM8MwfPRA4kVSQwfIkiVNGDBvgWhEMfLNgIjiCsBkQAvuqDufR4N9
DgjOjzl0W3M1YhYzS+35IWsbd2AUfWdfAIRRPTPO0mrLVvLocDW0UX2vti+4cAkcacqyI5Uhswyd
ELH5XX7yXnptCAFwWaXOobh8ZG4rdcF1h3YCuBhP0SyHTE233xpAvutG7z52yUqigrBNdCFpjF1D
cMVGDkDl3V/6/yl/Wr1bkZPk6gBMUiHhaIihj5gq9gKQua67sTfIG1DCA2sfzMiD49fIktZJsz3V
xXFX5KVmy/0eCxhf8n8K0m2TNH8oVxblCtJNeZs/0tX/bC58riOGnJlAnF5RSR9lyOo4KeEbSyQI
gn6xqoBm8cd6lbl27z6Q2BxMd34SwzVA4VyyH1TNpmJGCC+5b21YBpUj5CaTuCs275xQ9Ea1uuiY
h71uSFlbgSNovfqd+dBroCmqdwA3o6CW3gpslbWYXemaXCJc3/TialmSpJ7fhJ3QuaJlNh8ZQX+Y
sBHfNARC4kY4pqUyDk6kdlHudicQ3ZOnpr6l//t8SY919zDAcHSKY1GQ86bajtPJ1azXBVrxnThA
oHlEPdwa/YRVSuC+c1lFNTppqhk6cga5FQT+vIFkYry/rEXuEcHuI1Nz40KNWpIJQzJna+EiptWH
rc6Yx9aNB1oq5ySvaoegiaZLrS7d/jEAbFOp+1JqYROpZZ19hc1aNF5DdTUUNkP5VRvArJiUCFDO
cxO9ZYBCh5UzckCYJRMDGdYCf7UfyqTTPcJZgxpEb8vmxPzI4nPNxw8XV0DNpz3oMDAwwBjNTmZ8
tcdRHbYXD3Babsrg25AKJOJ7nnrNjsAJ0G9VeYZCpRQaXJqIQl6uxtK10aJNgkGsVPqPN8QXvu3c
mPMnl/WYUpt5YZZXTeSWYVAx0wQ1frisBhWp3nIFC5/RJdiIdCcdSxCHuk3RsYma2QeNSLVj9LLk
srRoQnGCSuTJGl7o5duueNInYlMyK3Qww6q0sJr+f2BqzQak5wARL8oPgqJNBhs3ewXINiHuaG7B
EXIgcCOVOXasHpgdZ8/PrGU2DwI7ogJP/VmypFh5WgpEVTjb0BNDu17HvXaiew81mq+TrP6RuePo
4hAeLwSVNQqgg1v3BH+ESNjMGVwbeRvCTi38fD+fvi1Jbz9fLvI3f2KYtobFKJVPccVSm2/0l2jb
RYdEYdy8elAsAHmto6jRKGJjeNlqfft0C0Pb1AfavL1Izuv4CHXS6CfebUxdsRJqtun6y1h5CM0E
XzrjKzjbaAQIH3mRo1zcw3j+akCn+BjbSa7EigLDwQf7jF3X5IHX8jKYPBYeTKswkJ4Hz9R1sEKj
oMMjIysx8xfKWMc9QyrEobd499ip9j+RnFITdc3xKk3GwwnxTFNWioCgXv8w1hZJYSoi2+w8NNva
ck6YajCkEfUDx11zNSpAsh5zYtW4afQGE/X3/dfxMMYcFIvuZZxxQrNSm9QFinE0BkvMybNLeOZk
L8KWK3iSdM9bwGuSTiL8sBrR66XAgNMoB1geXKpyIqvwZuoFFjrvOkxFw4tvpph5qsiEQtFylW6K
JQI8e2EnyJdAjseHclF6F9n6PuKhYu0p1myn36VFJ9RVsI9B415KMtyBrJvZdxu3NOyIYfiOTtIg
2LoHyPdbtLSKcHoWp+TKIxOQ1wx0WCovfljl0vtEqdO/SygrnsHNqAscrQBrYdqMMJcUuFaj8I1m
jFSHU3x48/HYW7++k1WbJ5COmwEP/5HvK1hiHYZcsXEYTtmWeO7G4V0R+4RJuOqsNfGWHSeoqJjs
AtbkJvCXmcEKSrYhRSVWEuWE96EZ3w8GwbU0hkzz+vS0PArcTbcNJKN+OOXwE6xiGkGjlayqgPfJ
9DADwBR8YCnWTDCA8fxh82DsABc/hWR8v3h2ww6tZYE00gFrt1SibixVPSyOY0wipUPLzvvM3EXS
awqcda81TaZSZMM5fFascAHuTdaCMsMmfF7cTdpgTf7yaDJV2eK53dTPI6MoZBMWe/5bKNWG+Zjn
ITb0XP38Ll9XPYEoCiEjWW1De6es6N9apG7ad6b89mKelsYuEfAu9XnYyZKQVtSV8Y5bAp5nQ7GD
MlNDfhghiVP9uPuMS99c4PIMExYcYv2xxvLpjIDBU4V4niDXhZn+3VSB4tmpiaWDICq69foxvhx0
yTw3PeMvCr4mbMRlTthtbIXSKeMYfsflGBSWVVzaL4LwpkwI54mn/eSzTrqTUmkd3E3tUx70wMPq
TU8YoQwC8NDh142lfFIKTTYsaSpCRY1vOI6ijllVhpoeHY0pMyXjGNQ+Rf4tD8UdSkmbHMk/Mo85
u4JITSzFm0Ph/QTSQVMPjob+1S+gy3Rl6zjsYja94Lck+zvw4KkPVD5mQQaOkq9aiRu5dXPV9iqq
Cn2x5fgb5RPgmvSbxW7ntTFLzq61wBxtQ9iXcO5FeUxTn08AIUuSJpbPPq5S0Mr+fDI0ircQR9TT
bDRGrKV5OO49ntlmcgrz9u56y5c7eD7vPWXdAlFRL7hke9xS596JbMGuIvJtYrwdZyY+ZJS8QbpH
PWhTURqbnUpa+kHEjZ002v80jTc2rH7/kClmW1sTgOCI0pVtUaOhHJ1Q/AlvL0fzvfSUQxX7dHrv
4fzgn0TaoayK3bBMwnijh8GU6yvrUvJav+x72/NumQXYUdIvpKqxK+WiGZLW4OvlSyI87TMqpxpW
W8wCoTd0BvdrX0UDPhG9w7eAtZpvUg8Qk/We3Or9MIEVtz92F+vfct2IfGjDBDnD3ysdUOy2ncUM
VT1DeqzQeUl/9DgyAeftVuHSI24flgf7KiR9m3O2PliWci1/OxmJTuV5Rfn0HGJtqtV2EetSI+a8
2SWh0pZz+WmWQtHUXdLli7Te+5s9gef+ZgkePFR+C7OUnAEz1FNcz22h156VH3Vg4IXfY+gPkFnS
ZGyb2SbmmqxurMb8Zo3Eg3d6aC4xM5YumUDhkmPJwwz7Y1hikzRQP7R9FxUnKOt+p4cCVS1LJpHn
JIkmClhQ1j5g/G6dgVmG5IztNjRUsoml0u1Ob+Cf49evwqEt/Lsx006w0xTZJo8g8KEIisrWaLnn
EBGVs495ZUg0XK5aYCPYH4jM3A/OGBUKECsBh28+XYc0RX4FRWTngowmh5i8aPti32BX8y0gjbeh
amHb0yNzL0WMxCRnkuZHiDPYaUWg8vPCZK0NzAjwvB2J0aVed3tO90nI8o/SXxbeuTRVinIOstgn
7aBiYHD9nQwZ+GmM9DcqB9N35b2JZiiUcvuQ/eM+K14U/deNSvs9ZzWpKKEBH1PtZA8ECROUu3tE
T6g2iM/dSU3yTJZiJ79eApCKu+3hKjjgE5gZqwWhUUpnHfQIuJTq+2Mmj1i5dxRTClcwglu+n2Oa
hlbJxlQ0pdpWlhHEOLF0+Tdnu6oHu5I7qVSG9gfFtl6D64EKZGu5RX4YC034Jz4nVmt4MKXX+ntn
ISrA0HFH0MlEy2mmeua/wGklHb1Q4pMKH3DN4hmbMZYbF+khe+gBOxYgRmXoEgNhLHVIoOwF0hfN
p6zadEmOFpTUDRyu1C9puiVSdOi9ne6Gr3fbn5IOo7xEUgs9LMEnau8Ve6N8idJ7M2vUJjXBtlMB
OD+/6QmJ9DiI0saLwmnwpVrl2ja1y/L0oHanPj768Lf8fYDPJkgINQZYc22F5bBuKzQ16xwvQXTB
sB0tj14UyaEGxXns2RNGVHXMhV4gYcPNELO5iKjPOuyTQiKpjfk8u8LDu2aoIUxQsJwFoxsLmOJO
N4TTjfmcs7K5UkPQVjumegsTfgs+y7YGwVmPXr1XdernOzqdhbXninmVSF7JD+KErF+e2jUIdhwx
+/lZE7WHIYKMgcPqivDO8/TUnVScP1L/Zl/OvKGjfRroqZ5f8SRgZHIQnRqf315p0LFjj95O9pBp
ldTCJGrdWMQOU8khxXsRytT4mJTla7NmUvJrNSchRcGAZ1Q+lV6h42yVkPFaECUmLdZR7zupNMFx
OOKbwLtRqLXMc6ZD+MiJMJrFgqkOntx8q8qYJU7ja5PielDkYqXOohdVSHD2vpT2EJCEEdtoXRTC
bh7wBVT94Zx+BAYSzGmk96o0Fl4mhyu2gFyq3IYHc3FblatJm+wVpnYroncsYv/hvQo0M9r+vw63
jOt3d4uqPqhYjdM4G3cn5KazCWAklDQuVz3DwhT5G1Q8tmVCmMiFvZaVe8SfrOx0VzbWSjHoDEcy
LyCnLDCjRvHUuv0c25pMsIYQ/sLGqNheckFRN72QcHGwJIH4O5esApK+Iciq9oPc+xmP9bq9x/OM
FfKXzCW86mfG1YrgF5ZrIQwaA1uOroL8G/7tloqzNzaPbDxfUHCn15XNRqMZ4P4v6os3+Yov7ZJS
mYikaVUf8K0biWkmbQ2/YppCL7NyOmbx25pDNT5XEfVicZDiwikQGYGPBwgsBM/fyIXXwvBiBIzm
wKu2NaTcnwaYgoh/UMXQN0izQfLemmm65HS7k87448t9cDEJsKkDJX/b3qTkUeHO6CsQC8sO9kR1
9BZW5LM4Rl5GlGMYw+WE9xEWTvDqeN9MZSeDnPnNLLLL6/eBVe9bj6r+SoV0OR2IE7eqk8usp9Zs
/37FreN7mMjPtDT+Vjps59YmYRccBaYF7h9N3SUF9xvKIbEQ+PhsVLjzEF60KBMV06iYr59+LX4J
wdXSR+JGAOIpn8lNPpzhBQ0hP1IXZrftKTXYxPZ3lHbfv+z+jY9d8ckjhNqnkiSBccINiDoK6NjH
v1xVQlKFuWL0R4TM4oJir0ipeYLRJXe3WHRDF5hz/sfZXV8x76yNfJnW7H6gKHpxyRv2iz1r9tQ4
gzP/5DUYvY44qjGVqJnnyx+LOU1jXqfFkV+fvCmmwlyF8yMYUeteT5Z4NQ93hm98OYU9p4cTAYF+
9lcZWkLB5UYIF4U7iz7GyCBiBKBvjZDqzy40dTZUS4JI/YRAwym1GoWQFO4773wcMBnxaXTJgUq6
MwOLVbS22nF4b9AFGPz4AmivmXqQE0RaqObaplXrRaBHMjFndC2bseZvbVyK+c5xeb2rQizkzl/X
f54w/UtO8c5TF/4atL1XYOCt5X9tRryenTZPeSQ26SQww+ZHoyXKVonfNhzEaFuhOhBLi5EG1lRK
3LKVRjyhezDZy3/c0rWLTyUutnflRay97SZIfl+VX2ejM7DWCF8c7QwT38NjCM0NxTNYH1msRu9h
zbM6EY5/HnI1YPLz9G7j94ByqVudm5vzmuTLWrWc13vo9zgQDvPtDOrfYnZbiRdRZIs5eynTX/mY
CT7xjRijJtmoY+F1OVPB3JlMWs2d8CAZcZOHRmClc/+s/s7vUnU975DE3h6mYAnKVjXaF6AuNOVp
SF0RjJF9SsIkrmdZ6I1rnx86xJdDrZLK+/l1uQOLulzg1BjNEsmtmdzkkCLBdffAsSCPX/q9DkMT
6XAGR8DT4fwuYtrYZUB19c+/BeEummKPBc70yaZYdLqCxONZ8jPAhF8p7F3pv4GbExZxi21gFm8K
9BczWuLNjs2+Hw/ohJ4/wnnjU9lEuuDWEVvyge1jBxHoh1LnvfRvnCYZ2yZxR9Tbw/FW3xsjnWhf
wFLqs16U2OaTDzCLVixoVcI4cBWQfJIaxIVIQ4gegHHNuvnhvvMs/Yu31IkRj0E/EFMw6qz8XP1Z
xp/7drT/OQragIAlA3kFbslpi6gbjrHDqgCS8jy1UjAt1tl7dNcA1bFnOFEj5RJd/8MXmnrJWVMe
XxNmjJ4EvXFyWf5qLrH3mZibCh7MulzlU0vm49ozqyyArEs+5k+PrRyZmg7w/wi78HeNF0EtJQ/e
+92S0gfHGCXxpv0WyglRjo8ozuo/RfSgisz3ytlayOl7ozuboevKzXyg2InY2mOgRbesT4tMEhPK
Se7DZAz3+vanDlgq/KhLkI4LuBMXuKeQyCxZiKuffjc6IPdOGvEA42NdL1RMf4R0faO71hb/nJVP
k8dqecfzuS6RQpgbcjhr0V7hVAfOTtCLooZxOxnJdBUSxQtMi+HJtJEKF8RCph5weH3Ii4JY0Rl3
1c12vbJgtP4w2Nujz6hACFjmN6J+Kipdn5F1aBiX0lWCkZKdw750ICngUy5CLblBY7ruKxav+h/K
kD5VFE0bpb6NGdVgpJhNJemQDwp7e89O2JFdY9Seg1c3KQr5O7SbxtAscJPj7B9GZMuHxh8cIh+i
Yb4wQe16yV2z9srmNKJiuBx28ISRO1a55pA3kadvSke0fWTM4eqPgWavvaE8Lc1KjQR6VdBe5UYm
6Ie+YpAUe0q0nQrL58n7x4mSE2rfu1PDEtRZvMtlkVsZ8hevoNIqEAMAjBFtDR/0xs4bMpa9aocP
NnoMm2weD3KAk6ZgWr5vzq9B3KfrIxDI+4o4dlV/PPchvpwGZnBiupanv43CBeS47YrEaXyWpZTD
jNgpRT5pSPu0o85NXYhyXaqMsMb4gadGYx9GZnzWfAJ/LBzQmeGuPLxMZ7YMMdcfiZM+rvXU2b21
K/kjD6Xo/Liwmkl88d6Y0Tw887As25D2/2XBShd1lqrnhiumNVF23jw/+iRJ3Zcw7ufZXFoNGz8f
XSh9/sJvsCPblEIItt4m/5jtu26G1ZRhyQomN3TWDlBg2KNSMicgy0MRRncwdSlJ6xa9yT6umoAT
FpHj/cwswGWL5G5B1XgD2k6ub1peCz7tB8q7koo1XHia5ReO9rNKndKiqSoGpBXXGYicw/KNYDvl
XujtAqFRORcS4I4qp0+YaOFFkfB00bCUWs0AGhwemxz3sMhw1BfcqWzbckBHR/S1fpyGmZTNlgjB
VgtUNxu7u/jfdMoO0puujGt6XkcgYFLjtsIhwO2oKLMq16IAJEVrMbufcNuP0CnYx71oCif+AkZo
+PwCtNSJOyjoeCBINZajfxF5RVJPblbPsZjEy/DZQTDJtfeGeOKKZuPjl7Ijof2thXWrmPGkzDpC
MaQi0MovuFhockoBZF69Fq/SQOjXXlU2ONBW9QBqSOtQY9xwO6Xa3bG5cBi5w+RL6IACefYHZ5H/
rUBt8GUK8xxK5y4+6XH6HEmNyUYvCdRyVv+K4M44FZGar9zTayK800NcfSa/LOPDqjZKLIIgZPm3
7PztjFqNj0PJY9JfK7Jg/LXVZmzMMPAUTHxembZOvsw/SplK9+xYtFw5ChsaKRZvrKDJU44pk56o
9zTHihH1uWRbd7gx/neZ1XBYZjyosBecbvJOdggrHE/3sTvADAkpw4OmgqbtzrrRzOEFDB2+NaUy
3ZfwjMpM2YhvXyijtKJM/cpWNhf9UsyTNn7GriEY3prdkIUF2JyKeN090b1mXjj8MxbWgpKE/D9R
7VVfwGPSYW7Na7x7kcYZ+eqvvmCFCE9XdzNqSVLafbsURRhn9pTueQ5SqqhjfyVOMjKnOyJVDyj3
U4Bz49+9xi3WZntBj7o+W8yuWbdnz/X0cUE1mQ4E4f316EOEcvs47xebnUBt2ZYCpvNUXSnHATIL
PoNSCACODHbYoR+sChZjBNaAsp/ESBqtu+QVsoeSiRwvxgWT2SGXpD8vI9NUzRN+CXt1Zf4b/PqW
liezLIHK3N6loncq1f5kbs49aH645MRr7rDUjitSXyIFh4JJ9/2+i0y+Jz6BouxF0Ea0x6lC6Lh3
oE8vz9WRA8/2IDUPVjEIdallXZdX1O/B5nuAI4O0MPlE+eHPR+JTQOD8/5KGhuL9QxHszg6X3OWW
pMOUGEXtA36s2Ogj1wNM/a9Dx0tcX3t8j6J4Vg5EnpNDiktovkm/FnH4fTTRXmR/C74nVl1XwCDd
ExpHebS5qXVCUa2yAeiy7SvYeXPvr01JGt13penccMp9PmW9jFPLvIg3vpovkFpBRZSCP4PoCwTK
RkTUQLVz+RKZOTZxDsMAN82VZWMqqS+zgmv2ysUWJcj/CTYm0M5F8kFfIrwov8skiMDTyBCvj3jg
+IpdUYF0qytUYUBg2jkEyIDm/zlrCilarKGtH7KbhQqHh7gNB8AVHLE25CMhhwvY3SA5v1ixQqVK
Wb/L3QfU8wdWSAHov/2WTdQr4+CrVZ2GhZHRjd0muaTTIYNrYF8mFDYffmMs0OcWycI+IEP0tEQ9
xEFBtKUueQ/80Yks4ZcwYCQg8aw0/Jt6LWawC1zv0gQGN3PJHqffwPSVWckYAUzpFAd90VlO/49v
Ud140W/zsDxrQyNj1gYI6wD5HMOhZTm0e+bOSdNRk5vBy+o3OzMS9DxsCngmgwU1FuK9DeYbaF6w
iEBdI8L6z12mKs65/AaFWIGAmyjq4nwviquxxIyBxc0MBWryclrlkWL1SSlaONHKuJ4b45USqlC4
rRWOdxleDjoptXDbaTC0SXD8bPCH3jtzlcPZGbYuYGIrv8I4SaqjZva3wI9K6r4WsxMakgWK0efJ
OhkqwjfuYmqGyB+B+YQnjuna6VVrfOuWM5dfpmzGWgS/cUlI3q15vTTucd0M++GvUqx7hEHUUJrv
z/JTeIUjioho8Svj7/LQEGRoJCV8OH7CZHpBGTOTP1vD6CqzcOBRfiWXaCOVj4hWGNsEbXjqKB6h
8OlrNflr/9iERsVD5VuZRKTFz/HerAg/BjmH9EHRo2u+3PWjK+FaHOlY4+T5x+3YWaJeCwsro0UP
3TXnSpkYO4j0M8P4eXMFai70BvONi4W+XosqzrCzkdfNOVen/RnEKYQ14aLFta4oI9iAJDRgNKd4
0s0jHMZrX63WVWPh3DNdYR0NaeQjKdVGbFHnAJvqKfkA2zqW1Xx3W4AttANDnaPNLoDJncF25mGu
uEh8kb1V0kM3A6oxzu8y26C1R7j2cW9vEfWtZVUdRqcLTB+7yEn8D+MXsEFfDZpN5RsWZGqq5QnI
FZZyo7ZQUEXx3tny+/Bku8CZktECExJ15GnMsJxLR+iWTOx2Jvv/4c4yxGCGvMOYPtXk6FyOfW3h
3UlrwY5ifpq1Wmya15ZgFsGSJmEAap6agprWkaehaEqNzz8XnekwPrS9DlbF8/MUCchobx9YzxVI
sZzqAq/ds+sCw0Wc9/+lNn9/2c+apcDcxmO4384I8CImYdFKRepHRFFBulDIxvqIBQuF4mjmFa/C
/LE3wJDlj1SbAfLPHCLf0PjSDIYucM0NrJWJLXYyEznh327PdsrFojG+skErhp4NNGTEgAG4kUFz
0K6TDlD0uDpO3Elp/pRu7Ktpp7C3yylIQP7I/5rSyRxuXYnytbrBz55tPJffOoLnIl3VTVCFR2w2
ETCd5wAQltwrq4N1WKQawhWNS5uVSXGy7bRo3PcSZ69/Ym5MXGm1eG/OvSpiFl7EPFxOJj3mnBRk
zlyD2VQS6kypDv8y7YoCUJBvdFt65z1TT1YqlZ4fyrBdHc37PCG0loGe4YRkscNOJGV40AJEyNc6
Fj9SJ//OKQyeXGAjem9UWrD7joJCoTTxKCExIeGZeT/Y5cw4AFh7f+ice+4Kv8avaskgzxuZAFFs
wwlfOrG0Y7YVDkVTSI3artP2TVhoD4LXXbUl87C4rhTBGvyEXkzNZWBDOR4CNCwYGG96aZ4gS5e0
lRe1tR8/zuD25+uJOHrr/8yQJ78CjjFCs+bqC7l51pgvawakxLenUB9FKndFZBOzb/l7GTBmQVQR
hG8Pp3kY7xF+cN/1PWlzxmISID1ee1FlVvIgcDhCs75EyzSej30q0u+YBxfFDw1+ybmxKblIOM70
FarjPclkT7dwNETiLh0YBjFnQbZVoDp89OqIFTSFg4iv5x9e6NafLzXAslk3/nZoLPyAHLQgCQUf
15d1XuHosaU2A1Srswk2WpRUFQXAOhCOneH7A35dD0lAMipyMCKa22GwTe+X0SpPnAyboBe+1iLe
z1/6o4UHdLmN5wV4EVA0nn7smCj4sR83KIYnaPCiYWUYykARA6rSlfmzQPlEMq30oFzIUZ/l3lGB
xRtfAzopyPiIKs67lC37DKsU6iWHeVf88MSwQqY5kDvIaCHWV0OZx9CJV0IXNpqXKo9niTQqVpBY
z6br1lgRfBteArt28yahJYG4qNPWxDHW0Bw8Awx3UwLOTMPMKhdhKGgKvz1KPLCo7MoDl1Ay3ZPg
xBqWKHrCHhtJZDcNVn7H1gUeFI9pcXb2/ZkLI1RXJqurXsrdpgnVRXAAYPAi6WkJz913H+uQ3qZ0
7+3eGBZ6/eH8BXq47RfdRgklMROmqVRhjOWS+gXr0p1jVu6FYJJCrAD+0/7AvWHL8OipnZ+ijSCb
FZQsKceFfVKczFN3kanQylCyo4KuS0gV91rySf6ylv1bhr1nGOYtAQssRMDfgFjZzrduztzTyaK/
vAyV94Xw1LKokR5mhKiqi4ja8rk7w+oEUv2+rG5NufhprOVG2ZHhYphX2zxA4eKJR7tvQuqDbxsu
DuFC5yIzAuqYUOUi43SW4mw7gSMCczM1+MJUCmNq5ms/rMhli1OrKsHK+JOHtlbXqOQk5CoCWdRi
FoOcHSKsJGV1GBaHcBpDf6qKi6+aQBcfgXHw3otcHys8YdaJ+VllmnIztOsC02YjpjvBogs7B3HI
H3DP3ftm9euH6pXmDSl+4oaxCL2UnDUr+ekjHQ/mV5sJIUyAVRuF9oPxlMYGcU4TAFVUrK7CWB4b
/CtvkTxJhr0+LiVQGNAzxiiuxdCHt4OtXwu7j3OCGM365madrKaReQh5LWYkETPkvm6nmkJAgEiK
yvE93gZgmdj1ejns0K8cefD/Gz9MofhOvNFBJjhgzNqviK7yMGHkl64s3xi2rhkTttAgEjgGTfH1
7012PCUUU0KbkVvAkpWcFZVmK2U2JgJK0XW2kmSKQGIgEZ6PZZM7dZT+RpWwSkpIoQOp/oEusPKg
DdkxB0XCdiar/tA6JMbkIvMhX/pEWYoFvcg8SqX9quejyMyxbk/um181sPYlLsO24rz1aGQPjCrf
A1wM62rdEmv1yT5Rh7sFL2+42sqK0uNZbmJHJvC3jI06LKxe0R8+NSjrDDbHLf9wCaJlLZMDid6K
FCdaeMblML4fTIynDQtM5MA9ahlAQdUsLo+VCsYQ/HIIKYixa2CZWR5jR2GjpBHiMS9UFE5NtCK6
1B4q7zn+GKa8g3MLfWtZvkhog2hn5j0AuOArk1gz5Zrn+a0JNh+vUKgiD/0XMDlwJEO8+ilGReew
6J5lAcHuxqzC6F8bkvuZmweMlRYIWAeZXEpQNxRAmLSSw60kA7d5azvPPShg8/aDXIFG/S8tnatT
I0RVfOHckilbYlJHUdSzMm3y5wiWVaHeC0e1i7Ttbp5iTRRT08mNWyM11oPd7wANgXcd3f++XKgH
ilweHeuOO/Ee1vCc87eVqZ3MFBVr2hshJ3GYN4p/odqpJGtEROU/jLpqUKpBtaFFW66cMyEAzepR
Ng0w5yUVpMue5MfyGudnMx09TYoCuWdONFp/umSZLe6LhBiu7/xRTJQJ50OireD0DaKlx/RF3mfb
yaFSXcYbhFJrUA+fIDXoy/fuHtKZMbXUzx2i/gZLYrGVgS1fpmJAx1ll9ezufeDPON+QAXw6n9o5
px7Wa4FckhnDM74bUpXJQqIsBS2t/1JLMVzM7NIqY2NiqYnfLmJohNJOid8cwYff6JrIX71pfMhr
r3j6IoXjAHXXp7rre+etxnc1B3BH9D11fYNw4za776py6zcvbX+7Yb/EK4Yg/qD2WwGgjShuobxC
96n9kHZLzlUrSYsF1omFVaApKtIJNsHtdAaR37efuatJu+Jyt7u3/7clTiiyY2Bs8+f5+E3RMZXG
rS0LrySxMn+R/5Qn8+F3agz2obWFSl+Hb7Ii16uv9hxbSRqTEnJ/F1fACAwyXRcMsGC8AtTRatBz
RTGTrfYn1qbe6uL3c0wXm0xzCAY1FUYOi5SpPsbwupD6JStrSU+NB+1r6/7pmZUQIIdAQUk/xj3V
jqjdrXz4Tw0IMVgTJJt4F0eUXAo0lka/qeuJmbWcJThJFds/9ytPz6FzoSex6+ztbG791Jf7oQvz
nm3ox92v8ER4prRxDHi555MHbCVEp8WGsbrAzG2T71aSoQUp+pTgs1gnTUIvO3oPdmMUVgTedGBp
9Zbnbj7ZlK7kUzQedjIF05V9HkkyWc+TDk/eBc4IfAkWuuGTDTZxHfBYsDtM5CV9xR8rC2e1r0I5
FSR0GkyNB/W0gr/rlG43JMFncsB8R56DJz1wBIymdIN867AKkTawZrt7stYNW79hSv0fFKSZjvP9
/rXLfLH59J0b7yiQOuMmjoaOieY1gk7PRTAZA7IUve9Ni3TZxwVfcohSvyKPuGR/pSxK5RffyhpG
8bFHI7HEDAe3mCkjeIOVV5VWU8dFwK8yyzvQclRUSHPXUd6pW/sExOvQ9OQQnzWIfCgitovDTmoE
hwoqP038/78AzJPBYyoNtIRhOa23UgqHrdsUOvbF8YRt3st8jJoNT3gu0BibG1/54b67GnmloCP4
N+dRp3UJfoTr3ESh8fJYuYmVWc6F203Kn8hLhA0iO4hiNpNIxVHh9RKVRk5HhxECsNzE+YvC2k0c
Ve/EXb5GZG+SLO2+nluw9I9uvTTHNZIR8J1JC2y5ih6NCGWCSlVcWgIkEt+Bq3BLglsclX8hdTbm
IhJesKvGdWpKfjIJJSy1FygNI610WJz4TM1IfP0hrKxORUx4wjOkOCfLJXS4N/w9FTLUTo6G9otS
FTWtcky51l9uRALgGMS3WC7Ck3CfCPIBE70hVP+O7Pwnsb4+XMAITBEHV4PONIAsjhsGuWifpO5h
E0Yod6VgqC4hvuZ6HMgEr0zt6JNIC+knUD5656UjXqHMZd3ZtVabjeR1QCPBKQAu35HHL4lO7UMY
7Ja/B/QzZHmi6Bov5kqc0XZRNoNdY9Yw0Ber3mFIXa20zuPRyxN7bj2cCt18GsiM4k2izRpJ81lG
rNEUvDW8ANQvsABionu39NjvG056a2AK1OZ+1qDZMPxsbDUW8GrmboqW3HSXvcujswyLVL5isLQw
NWM+hwjZQ374B3itwF6OAcpJ5jaljxmqWnIV5utKXfqaEJ9oiSyXXeiDJ1S68yrRkupq4/dorfWq
vGhmuc2chJS2og+zVLKZwBikrqBVYU5yT7HsWzmsGt708E82om4F3h4ylVv4+AxcbgfSTgzVV+cP
dKlksImRzz6ahp+Tj/AQcfSscJO8pGGyXo02kHgwqbkn2sakLmZ5rdZtl8p4EHgzwFwxtfFMwdlg
U/gDSIZ7hyg8wcjRnYyyGNBh0VTsvJRTDRoFs79XVHDcibUscYxVlr6/P0H9SpTD44NrNXEKofd0
SbpUIopNM8J4iyNVz2hJg0hrup14p2wD0zDtQimoqkTnnW4bDJbEeZnjRSlXJ9/TZlYwdcDT2SKq
+ZyxwBOtfiNFQKPt+v4v/ziIxUyTXlprVrrKv0KWiHr+EkCklxKOK1SxCAKcOVpfT50TABJn8unZ
XrobOLd7Goy8O0QmcCqj7k6dqTAK8xnSK1UiclL6Kt3nuVanytekU3ViUd51xVnrNpQeh02oud5K
CSnv3FtQoik+oO9RPgg89N/edQXzXQsYFKuXMwCNhMUDBiEpwBQouTHbfrLWxYM/ORFmPQ6o1/OX
17ig3gQ8mK2/CC+yNMJh1iosE2549ia93axe9+TvE0y+ClyMECNUP3a8dzimzls/2diacmKTpHTi
TiFmT85clX4NLJp0a2/0BEok54uDIZM118BMVeaBJq5v7szTY4GvsydyCCIy7CynDkjOF7DrcbUh
uVGpm9dBmeVwqQODuBrcs9xqARD7XkCvP7CkrRBWvTPF8B4zcajWga9EmnxN0wXAd3YHMqdJp/xk
UX1X2QF+X9cri/mOSH8NQc1mXn7NwbnTe8dQ50HqZ8vmqLvMLMNBF9vVhx08mJemfVPPAosjaWqY
gwd968IybVZrfMwQEasmBG1P3x/eIJRoAzruQcKg36GdyVVQfDFqx6ZiNIpl1iIZNWHvzGstUk1D
bWpUL5CQBQ1I6V5E6u6iXGKjCBOAOhnBxtMewsmMp8OY3JZ774Q10nKPA999gv9CZBqXBYJWXD6z
Pz3JGGzxP6rjQLaGN8BuDI9ty6itaBSlpzEiOt8a94VFftUWGBywk5o3nmB5rswYqKaGKyHBPPam
jw5AIARnS7UtIpnoWLQJ9pj2S3BLPcOLCftjHTVObs++OeWRDLODmT4zy+p0fLB/hoMeQxYXHJQC
CzWr6NZV+ITNGaF/VXZ2wx+MDLpVPnLNdXQ6GqHg/Pqj1SEslyIYf8IdhtVecOHHjaYGZ0pvmJNg
7/2QnfUTb4w2h5+XmWLo+R0VKhf0v5vfaAkG14IZ3HyjBMuJusVLZGY7T/wSyoFvpqB3GbepRNxB
F8x7r6NRIx1REJkIhs7rRAMPYskQVYkbKW2fLnjr03V52JopSD+1xdauxOwOOPuOiI/HymH8TEhj
ZLtDcxexhNhKa613POZ0nHjHhTe9XjXlOg3wPlbVtrZf/BUmDGQIyzPZmxjZGPFvQPdAdtvJc0r2
hCGHEH+9sahOF18s0LgYoHqgdkuGirCRJs014NT31mKmqjrcw/P4WXV0aY4sz4Vpe9DRyjZX53f9
s9+Ef8bhRzqlt4OPiKLbUt+kTYdy8eYKqWG2K3S0vcknfkawAPuGDkoKNIbmvMWEfVle7E8b67jN
V5dIm5uzXtgS1qqsd5ywSbWN2/BAYvCCrJNJo6qdhEHJgkcYgtGKcRCSj0IA3udOhH9Ny2BM9jbi
FZY6xTRLE9s/cPBXQOtej3lMsPqKSgT5ezjXfjvS5MJ9ajz2STLgVpY2IDH11AVNT8xeezlMhCu6
hUyUzWTP76wLFdrDjo5lbhSlwnIH6R5khGCCyCFqynsi4EuAkLGof57Frnbk5dP3mR0KiZZFzSMq
RLy1yauD1x4wfehR0cvFz1KoTD+ti+NhuEdD/fpyoi38d9Yz3hF+bd6/Ai5IoHZQqMYmlURhCj7V
LCnODRTamwbDZ3PjmPMV6h4KesGmLdqiiwXU40/7gybFVhch24J4MEh3IOZACW1R5+MwctZXaU5L
xT0gho5EDr76m6QrWOJO8hzCVrXwNuo5WzaGdvocrgLCrxn8/nEb1m9/2TNAK+FHozwCb+Rkpknr
/T1IscBXUHEqndLRy3FjoCoBhg1UVJWAUTufZHpXsY8MdaxzIy+9KKNaPku5zbYGDCJIMCCCJQoY
8OlumWQfa7uWQLGLzt2qd7l2nDg82nU/7e/mY35hXlvNDzx3lKvLjY2iGR8168VQzj3JstqMDjpB
NteCy2sV+8GMg6yOcC3wzxnUXY98AgHzk9idQhx2C9i4j2mzRESw7EVYwqzn+eVzx2wlnRjHga+F
varWA24I09DLQj2ZemRjk5itSSSH3719oKE8lVjRdWuFSJqwJ2PdOha9bIqsnTHo1hSRsBZFQwWI
ea/jPAFE8XV5BcPor2tQAMNYGqwu+ENfqvF1FFIoBfd/J8ORWTX0KYCSYdwNzigkGKjIjS7G99ti
KwgtjLGyGKERYkujySH8HdauZjf1bmZlWDkjIQMVEgbxRphK6vNkR4FaSlQKhq0q/sFiZ+l5XhKl
a7skppB8uxmimIsoGbawFAX9f4mXCT5uuV3J3pmyVFl4Bf7knFAf35JUro1mkytSsHiGGYapjLZ5
ZiQdqyfu23xlt1h+3m0HQVDXQdq5XFbCVgKG/qjiffnNcBDd1nViFAx6RumHjYAppkkpeMzck3Go
RmY77etv83ir6FSUi677r9eZQW3ChfVVshwe0X1UzZojY4rmGK1bUPeMpT9dCwKT9IDs2PcHZWZh
O0BLkG7fZftv2bQ8QUMKugYlXVGfL8ZPV+YKLbbaIuvtbRIkVPKxbD6RVeFTEMJhQj0LBeWIgNOt
Uy8X4DnzQD+Hd05Dy4c1G84MlKMZkBaVd27QBTt6EzKZnsTA0JzuNCpmab9hxcM6XSmZep/ZUmMQ
0iE3uVQC8RMrFVNqaulfu0egmrc6Hn52SWp97X6UDurlBagaOteAzRrRqa9enyLzhYI7/wEvG6mg
bbdM6ehB53wzDysvSDSLqgjcLHgQr3Nw1Byx6oefEWWWNTAoAxahbrCMrVw9DZ/QKPcB1yJBqb2Y
bJFuXFZBF7jH2gVQUTlpjqNEwqpeIiFmmKjynx0pNjbeZ4swUhinm0Q9+JgKxmLFiej8aekDQExV
D3CbTdc/w44pSGoUfV+8OifNimpZkxftTA/r3b+vb2ygQS+MXZxGuD5DbRGTdyN/gchIDHxJWo6j
2GhgM4p4k4WuDsEcj0ILs5M7TT9vCCbtVti5z+oRuNHD9MDxB5VO6cdF9hl/G9snUC57Mp6SnqA2
W8cIJv0TRLpxYwSwkPGxiEkeaVCh98x7ClkSQpn1Ek7adtTWp0K331+GUp+xvRc0UDmJ7y0g8kQi
TKC7ZcslAbH7NhS4qM6ZBsICZmj1IoaAoKyZag2Rxrsj7cmbB2Uwbh0GoisTM/fAWkvxgksbXzLi
VZ4YHiqa+W2MWTmKqk8QtrYV3kUvb/BQRTBNhCvEyZuz/j0lCsEaoSYeYbXbbrU+MyKpf0ecVguB
pxX1y9AaxbGznAjHwNLWOvmK7MthNJsZtwc1Li17yWPQOcREspQwiptUOWZLYfLXD47sREVee8LH
KbVWA6eyW6wJC4RvFVjv5IvlfpNsFhXLA5GAptw/VDJwvu8fSWO2AE0EkpKn57DSDrXT9ifi7FFc
ij/M0eA6iyV4+gToKG3zecXM3geqhPGREcx9MPj1kkpQYOHr9DVD3MZjlORKBe8c00mnpMLx33wn
b0ybLjxO/VUTRA+6uAuJN6uf8Niv3UEbd5AQTfIUEBz1vNvB3riVe1moKRFZtPfNiIRmsep2DtCL
eI16167QXyJLxEAqmvuH8T6AogpEN6mFVDoOPyMRjPAFon4oYSLDpC01oBwfvPewCV67X5amg8d5
PFSROa8QjCWRRw1s5P20jj0yCCXK28VvOC88QnCfDdvcoh562DEYDkZls+MJ/xX94zz6ddfn3HLz
oYZ6yIdM/cyeIRLphlMrlCiprIBqoDgAeOl7eXTH4qE3keilyVFy+8tSxeHGfvs6vOypwmggAeyz
+iyo1fRzxwW23qeTFHI4MvgfgzyRJGlRQKemPZWRL5svdajJuo3Jq19dlO576biszdgIgmf7sica
yXHnO7Q7ljz07eu606oeuCyLiIHUYrXafyy+ILwyzILBUAn2PTx+rLfih5bGY4RCU3r1sRKBG0lv
3TytX5lulevtU20v2v5JT9OCtzLCDj0/fIdkX/8LilCRASBxvcwopDs9uCSD2IGCPMeWZeEXTBx/
I5TvKGMAcv3HiOnZX/si5EnmdN050UOgmxTpLXBlJXk1nLL9hSgLu/Xb6ftfjVjgGdEF+qZ5L8UH
oPJER9di7YlQ9f0tn5aEjE1v3mX+xlU3XvOYtJK9dqoX8sf9YNItxrxSPUG5ll7NjaESaLNA83yv
1YUKullDFqyMSQZ84/xQ1Xy/XYABWOd88wVv+jwYWsVo5yP3FRXoalngAJWMIqadiYH8h1RWhiQg
RUhFatnudSBjBrJZWRdVDm3DfgFClEkmjzaohacciddijGrFnHeAuu/dGBRQcTFuKxKxXrFA7X1h
QJ6WzH6LypGxH0EPEsHlU3i86xvIQWylfXDYvvS/Jk2mhGNpvCjJfHDdZHex6UB4V4jGRp7emUbD
eC1ox7qBVp4CNdETyv+c/8ou7j7oA+gIMLsGe42SQiRePoCpeQnBV0oAaEt49UiWVtGG9I30arDd
HViSqMbpCAAQtNvSV+6mvYJkf4SH/izRa+hqhaTcxvnY2P7NnCGSyaK8lw3NEneVWAdtUP8FhfxM
eFY0jrB+PEbiPjbNwO4sCzRqUd6l9gENbFqE1dtCE9VWa1GuZh5cJS/ggilfb+o65eU4YNIfT/sU
ylZUKM8qku1mHHvMrgxLW/C1oJE1x6VU/FOfv0W7e7sQZTxbupiheUMnVFj8UDxKs/g/U4qm4mWl
ntCCb3r6T/KyY7DZvN+UfRt3qEIJqA+etPfRmJt/D0xpyCV5JQ27e5D8FF2DpCM3+jXtxjtK7M1m
t3fPCtEWsomcghI/qNCuVuuLKuRm5ZXEFIQ+POrycsrX5gLeDx9/rD8cU96Zq8znt2q1hqUwA689
Fi5imC5acHvFes6yT1GxEHnCDtpxr/O9cbhaq8Jur0LvVXSgku2wk9x1mCKI0+6rqXEHpSM9/nKu
G/E48/rUYtUW2u8zu/6fYwuXKhZkwNRx/2RF8MLFMner63FGpeIJVLBE1Az8umOnIrNhqg2GC71O
SclOfium2S5TWkKyXO1iWEurd7WQpKoBJi5keZJGZydwwC610VwJejUDDSzH8H/nsIcknfWcz7a0
Azl51PfgHoh5MKCSCtG3mKsYYIAc8Oj+nbu4/LoKpwTGzhKLPiJFDmK3wlxwR6+7xGLpTIisO5QJ
29Exw6wIGryTLJFHIT36p57wjYPHb+e6H0E67Yv/899OT8ybGvG5TDnIdJvXqYjSnZlGn6V5c2z5
MyG7M3GEVF1pygkbDq425ZHwt53jRAyFesyIwFukH8+SSR8jH0cX/81xtQYeUELc9sBjw4nclUIe
KiBd0HX2GTlDel9H3f7uAd2gip1dSb8INoMJWVdN+UCk4uErdhpb5GU8cAC00OtovWk74jbj+lxY
4flZKy7fKqYwcl1PXGmS8ZZbm4paOsbNQQJwmgW/zoaf74pKqU7Pzz++7kBx+H2NnZNJkGPnykta
SbL8yJCmTJZ/ZSoEfvyb43WGmDHjvCr//KXJs9LXGKW8UdaZKtwBVt7LCb28lXOhrlP4IX/uP4XJ
BMYJk/LaiZfGS+P+H9Y3mjnvOILAaSwpi8IAwpepIC9by8uH/3+hWLPAzhNPZ6W0zieQYCQUYASK
+JT76kwnvaMGjuaVe3a0EH/VJeauIUlqdd5R+2Ps2UKbYTj16ZFE73GV2x9Py63bCesu34xSRfZV
Q0wCB3g4MBKht9M5mgLTwSDbJRu/dTJoFVt3+OV5I4BsqFzWfBNjlJ9stVdyNHXuPP/B8B17Tw8F
8wNk4l5NHQaGebqsF2u6wgIcptTqyQ3k9Uad0WDUwgT/8Ulk4NDIPDI3uX3ndNCyOXRECgFImKaD
kpH5PNWCR4kt856bFyXXg1a2C+vrvdRBDEg+Bjx3RlHOYcm+kCsEjCwULmnNICycX0XqyPOUZqEJ
Ntv5ks7ol3GqtDoLRtnIt5nOUxCWkU9Dx0Wt4/o70Y8JtaL3+hxndNHpeWRC5/bN3eLiapyyM54G
jGIJCc2tNuNDgPBVTwDvHhiV3QY2HQqBGJEZ37CRTv5wySnUK7Kf1rGuvPuAcvxFYgKiGlt5UaLO
nYJlSPQKbD3K5lNGz+qY7K06ucftfWS7OO3ElPzH+5OXEFe2DhI60JkNXIdyxyuGBsbWiMjuWVOc
RIIX8UhRZJwQ30IUqf2UttjJbSZIJ7TLTeQTRR9xt+sM6D+8QQol6nt5qbddG57JonbOAXbzWvzk
yTkkICmv39nIvWFMcGXcKcOhslRYR4YWpd1iOZDP4yf5hgVydHHXX33WZVvVl4JXZ/iA91iEMTw2
QiJ8pUZ8x/qoLcVqe9pLydxawDkAwZE7nNPWaQ3vdjXlu0kthYmROkqaFbBNXqD5CDRCTypdGLaO
osAfBM9WKP1jKZ1FmKaI9hNLfrNiycYfe9awnc0awWBTLFL7AaXlimDmHczelpsydRCZpFx6XIMK
vGS5Uu780mAoeljvLRsDnekI+dmkFkYsgrLv8yFMfiQpD4B4f7knKSRymbGIuDYf/shCyR9OjfUK
rYgRGeOYavYlhgiIU76eLji9rk6yar5zbnRUOYpqQBAzLajNzz45zooPJpDgoJJHywEIh4CvsLG8
HgofZE7L9213GLf6cxwa1azvRMPvCOWPhrBoglGMPO+BW6vRulRK0fl54UTaNBcBBd49G/4rcXq0
y14WSxkA8+L6Pkw9k28gYdHOSE/zAjDGzfhBDQw6JrtK6g6J0w3/4aAs+3hQueGNXqhWDpxHlHL/
YjHJpHjraDxobyw1TsZe6aukX06gbwqEOxJHYOw5fOwukKNYVxMkfBiVAwcpU6+jJsZpgF7hBv0u
oyyS7j32lwhj8VpOixOcKVvGzEF8e9BoWQvSl1vhHwDVjfytl1M1n6aNqNMfe56Hp/bbhqmu6GXx
uaN5Cf52AAMl6IyNaZbo6Z/zQObXTjohneWm+FL5T4WJ2Li6CkAllnrvcm7JzXgi5ZzRwptyIuPi
v7tyHiG/C7JbwSeugS3ldAqDl91KGSXJtUb2naoeeTGUJHw3hBHpvOMxtnxY73C/2XwzAV0OGjdG
H0tzgC2p55iveSQrno1fDayzDdLmu5nO33S8fUYUaH5oeu4UOiNN13ONHp4qFNMkGTUaYFTvGhYa
svzdevF8vhbnLbKimQc2B2PbRLjm2LglLscBCBwInk7shFUA3Ov3QODOIe1vRzD8gbmR40AoU44q
dIjpyteEYf2IkH3F5Z4BV66bPNwozJKf186mmLni/kkzs+TTRIaV+HJQ4KtU0VfA3yImPmOdrt6X
7m6Ii8yQ/AecRWxIo9pof88Pfn5rZhPw2WSia/dAHhqiEl+H6F6Nqunrapa67EjXfHaBHfy8S3sQ
PezUYcOZ0gDIkxP0Di3HhykF3BPTKYIUH6P2g95AHTJfptsT1uRMljK4XfXQcg+gPuTd0Su/ic1X
CgKn+hE+iqUR5dFOSd2J5YQwGDoGN09i9gy1GoEBflC5vf8Jopfv2YpSyrb57zLH6acGywUNt1BH
EQMgomCYXOwqHmzIvhRU+fkW3CznFmfL5pdneX1DZJemrXfMRcAOM3CkIAGErWFCCKYExzu0ynHa
YvdHaud6NxSWD64gxOZqxkH+ReOvs/GZhFTpJArzPcGfulyQAAMyAGwQSpRvhTwijCbwFe22/FRD
2bxUN0T9CWk4+m9D/QwHoiZeyzxUxujJF1fcjN7qLDbTpBJZuXU6TJjObhGv/bn1L44vfS88BRIp
tJodqpRsjylLN7p8z9g7xlDlLY0RzdbALuEKV1Ejeq0Ls/OTtjU5FqReOSBD8fOyCfHujjHnTO9H
f+M35EbK9MxeXuY35/znb74sEn/8FimrsgIiFqwYV8AYmIezZYLhkAbtjNdpMtQKARnwWjox0/vH
54hj1bzdGzcCmWztgRarw+VxMIOvbO6IcyIlcSyBdW9ewtO2fR3ExZshov8J+aNGvbrdZF6kI7sk
m3AXn1KV6apFvZmJYUK4LF89QtYgwR4zXIXXciAzkqX9JuVA5qz5pmH4Q7iC1Pw1xePJM0yTJMj0
bJ+/duAoZUANCD1FVxyUD8yihRtjyLKye+OioTgCt93prJ/SJheAAUQBTtC/+d9MgjHzJOERbSZE
pXrpUi8EAPtnvOMb8lRTWWCD6gzIqKW4EAFOqFEVfGc3p115aCBloH6cQ++ozQ3J4uWZTJdqXQBj
PIf1FrAFXS5m/j5P/FjRfd3trKL5+x0KUZa2RYAs4xhgdsV4gWL/R7PLWMRJrjK4FEel2bXMP0jh
qE/09Gsuhn1/SQ/CisAkOG+0s0QAFromUKfup/bIOWAlCL+ljI9JHzO4YnT015sF/cZJMCGlDwkt
O7POqKU8ySaCRvZUmqJjMffREiEBsEM9dlEaiw3eak70wzDE8M92CLoLmmq9aCL/gCpliDXg0VL7
BCrebCyu8+b37Rkr09UGx/P5TW/gH1UmFBzRqg503SQW/tnO/Lf53rpdrXcBV06cP/p09v0VPGS7
QN0lhnRq49EK9jP5KFbzMHul/aNb52xH/Kd7I0hD8JdE3wbXzrYzDLL4SZDmjFoDMF6rhVQlvUzg
A62VBz/n9mtuq4wQ03ssPREhycLmmLNbsGFd6D/gukDFrq/WZrTNXK9xWizdjyNWMO/oDL3jWFdD
RON02tepgmiRWVw2pCa4jSeL/3xhpVMnDvb2qIRKc0ElstWjBDcSBTaUAKyNnbTFMFUY37Tui8wq
ygaz51goTkmP1k46vBcKR4WqKx/5lNk6elhUJEYZFU89uj45Al+DuhS7FZ1UWqvwPMivIDAYQvOP
7AQCHi9b98OB9PQ6zZyu9wEkeUBXbuwun0lmg69ivN5H1JOsBfyt34oBcyTWp+Z2Lq9kBwnfdGLw
E7ANlTUf2Ces7ych787it+JCdhz7yO6NAsJ0oqp56gs4BHP9nRgwJo3l0k3XUDiDrocu+Pjfn8y5
oY+nEEGLAf8JJNN+rh38ZqZERD1NLm8KWHVKTVao4W576860YoBxV/08m5Gqqoid+Ng9BtVXaTsD
6o3e8uYKxC5IuNMIY2RJUPyNisCn0zpru2/im0LndVozQ+Pkw9EU2af81ViBVE9xIpgDadZCBnbf
Pe3tf5xjJEdkgKeYTIRo4vKofEQvUjWASkaNf2kCnULoQDYvPY3JkUYhZ+iujvrZsUL2mtADnIeV
BNJypBeQRmmIeu9i+SrLiEPdOVmIGdMswlIlJMFSDwBeKtwEsF+NcnBZW4ZTWC6o5bfm/kvRiP6r
ygy3HbpNxzqL1p/9QpHpz0OEnHoOWAPo08jo5Rj1F25d+PIpCdiPzF/3Xgquuv6Q4sBeC4TsVZtR
0fWTqfVp4GlTE7najMMRJRHydiU64rWf4ldOXLiscXkbzA+00sL2rW8sGFnk/i560l/4HMDYZfAK
q1Z2vbrNBdVLYtCxFlwkQ34DHGk+hBQe1IXz5hEriJ7xIifoXxq7gcxujtT5n2TWHEfFRjvWrsbJ
wC4rcf1sKmIQCbz8CDVimDnbN8v6XgcJS1jRfikMe0dv2VTNWIYL5QzHCnZoOkT7UTCJpE4Tlcwj
4lTLqGduULRi76ClzlhOxpaw8uvrTgsGX0YQYXgxNO6x76qQyF2LKk/sTRj0yEUR+08WUzfQ8Va5
4doqFnU0m9DA5D8kALxYf7MCQmhFNOPc3oh2Iat+W8aImFLBtmOd03kX9Lim38icvRoA0oJoYLAB
3Mqx80frgGosMu1ugQAeNU4LRRjy186hKKt7R+krT6YH6P6wdjvBZLajDdAYs0Zp/JLz9QNmJkiI
87ca5hItDnRIA1yy1lpliPJQ1vSnfGa26gVLAjG3i7uZLwKU4DM8gQDqu86sujmA4X9ECPFuh9mZ
KaWZwYrgy0UxH5O7A6mjZPu6YJDOQKfwTpTyBacOXAW9RgZl0UuBhpb2ZtP6TbzQ2scCykFeleJI
bVAok4TmPVks/fdN9oSIq+RAzlu3g23LrO7FkV0ISPs20eb6j7oGpIwr5sIHehqgHoztcTmU3pP8
BXi7WoCBjsch3ZYzLZiIoatq0lOdjzP3U1rP/iv1Lac90BvvvhY2rGYuSuO97DvA+ikzYT6P8NOJ
9ouosnpvZ3XjRi4AXrtLgfl/TB0b1KU7SldcIHdojlVaYusjoPEhMZA+IpkG72Q7ySQ+myk2bCzf
ShLbah2AmOBcY9JlJdr+zw8kiLXevhMy07Sdnp7FjA8D7HHDyYwIDvp+tk2Gb1Sq1SaJGEJRQIBV
VqECeNGG8++wnVNKvPk0fCdXp4XL0BKPa8yHksr2V/MxuN/bNBX8fcdo0Dda1mAvAggIafBJw5Rr
UmhKc7ykgrVZmsDbnUjYSojSp+a2O0Ea5isJA/jtx/zUWX+W9NVlBhjsCHF+USYy/qxNLg4P2mvl
1o7l1OyIzuTsKxWwJFUsZmNXrDfRe1rZH5cJ7bdHcv7Xyc09lBDvbyCqgKu/TofJEXdo+JVUhkiS
Ivs+s/8UB9BDsIBXPN96QQiUNOUYGtlQY4bcRzUFMBMfSawzjU77CUnkA2Z4hU+MRZhxXAEUxmMk
Q/gMgk+KG4mkXfFedkxyg5BSmuVXhFvpAYvpV5hNgxu95+iI1Fu+pDxwFkLTr0FAzDszA/NHZqJS
hp9gdL1L7ZCKChj6+ONm9zZAsyNHoVm7Vs9EZRAdqmYO1lWzg3TNtuhm0oBLsdf/6PzF/TeY+2FW
r2vd3B4TywEGMfnSHbldSZ2jT9k/1cNXLDkugJLqW+dhr4SIjiDzFDxOSSMdy9OXVdzskcvyei+x
nB8lNHY6DqYDrPkg4pR9zZmbQFrP3WyYm6fj1aBjZV+flA1TbCCBouNoeYHdAOtFj11mjWCjCxL6
Q4GIMOTLGxAojUPAn5B2k0pur0dtdEgkZfrk+6AcTPhhAPVX9lGYUdFTHbBNJPF2qpUgjVv/aRjV
d/qu3aE8kv1L70noCe1hbm3EDwtsQucY9lIcSL2WLGNB1Lab0igyrcmPKd5g/IRcrfJri/QZcR56
ciLzPWO/9LDCsIT50gTj8FCaHuFk6r3lxTWvt5NDfnmb/UpmlAEbjCEezOnRAZeKs2XY0Z1YfjlH
4lh9JY26HgOFAvxRCpPLfLEgpZVyj+9ClZYNWqcFYx/UipjrXzcIEsXBUf5KFI2nt2WDofH6VaJM
SjhrHTledbNFJ4CIISqrbJtiL67L/VaPVToMQkIjfwSfcLSxHkdglxQ0mhfr4VfK65px0/tbsVTa
8Dy1/e4K2Mrm+pEakIHoOSVYgBPmN64VeaAXrMj9LUkbhK/Xsac8HyDv/LzTl+tsPV5pq9TKeHik
p89W/XFIGHWCAaXLWLctTNN1xI0QkoU0PdpGbH8c4M9V5waeCSzDPSEwm6Oo5vY3bK7SsE9Ivkmu
Ca3fdr6QwIdLHkkGZp35XUYR6JoLh6gsyAtl2mZtd08BgchWXPRKFNTMSJP6bkgwBpRJk3Qdy2Z8
/D3WOCugx69w+0bLXCAKchdMAVLOeghtdAq+GeqtF6+as25QT+i9QfgzGZfqgv9QHbIfj8vXhTzh
SaViVVZ/LvyiHyVxq/rV2z0oNHUH0hdl3xCzforSwJEUw0/6nPqdy9ZkYLTaU6nehjSSF6/zqZIi
3xBY44kKQLM6PC0YlAjU6505lDFWr3PlL42XWZwGcb2WU0wvSTZYklshbycs/+j6GA74XtTox6Pe
CFT35xBUC9IxuKvGe4ozW6ELAxFFyVa63VTp3+rIhdq81mbCBS6wBDlN8R0XaJRO0Uh+fvEX75uU
cL6eiIMTLmoGvgKuOArIk/2U1/Ih55iR4HoX+YCaFwTfsHYkThQMR+2kAQZaUSqVHv8j/xiy9nX6
+ovvv25YmMoNUOJozGMva3HqnQIJQCiv7QiNf/bws7UuizOU9jenzItAbxbkFRoywJciXTRDCVPk
ePVDlo/iRaIPPnOwtJst1c0/IRilokpV2xWVqE1IZyHiFKWxftu5Vngt0WKVQz2QzbRpnAJAc57F
p34jGU2y7pRW9DrWEZ1O6KmM/WLddtW/i1dLG/JJbQ9er8+mqDbnJRHomPvY5R/4SlP0ESRYYpbJ
2VljUtJ1l7AaY9kqmbTZPV4MhZWQF6UQv2bLs9xfQCYpz+4APeQkrWTq9lSRAxjkXvKtObBvqXjN
yXc6QjQVgfIakpdacva1H20cXkPCmrkyuoYefE5e6Pj9c3KSQGjVj0UGYrfvpdSRBzvoboR0o1Vg
OsZ+LaWmwwXvx8cVkFAmMkEi+o9x6ZOWHkMoDKUqRIOtMhrFQllWjxs+67+Ln7AO+YG3aNSF8Upt
6kqV91U0JWrNO+W7RIB5gZp0CbQEGOlLFqivqFvcsfhoEsvmUKyVs70Pq35IWx1G7VSPgVrI686X
lUPX17w2FBhyWcWq5xlPEP9nf+xrAvqIB+MG4sCKETpnmuSPctOqg9PMb9fW3rASMIxsPm6hxntL
2u8RCHITc8komnr1e9mRV2/q3XmcILjQEuHydT+wxXTiTMDIIj8iXP5enXgxKa+7Gc2jOyf4RUmm
s2V7zqOoshHdrBY17r/pp/9zgWOM6dEN4SRRnAdrfc7jkkDusBJw3Onapq7wCLvg34ope/USPGln
L+lgCKx0ucAB0wRUMdu19v3Hls8W0MkV6spCTLwyqZ69SADjmoGe92BHmTcmwGn7G0cyI2uq4DuB
7HuQkUQ1JYTPG/LCnbDEppSgo4jOh2oO+SrjjDR2EEFnsxThoS8dlyaFn6UGdedUZIgjHeWyx8mI
vqdjVNAbPuHtnQ8ZSKzqk/8VNpJ8VG+R2IJahd/4uZNSXsaaOXard1wWE50tD71MhjGWDwObtx5e
2rsYYNmgg7e3MWRWkH3dBMUcLw5TnREjxSVNPPpl+h6JgWkUwFoCIukuaNO3KH8qqdI/B+qoADuN
J2v8wh+Yc4abndfGADL0+u+RBQXsgoiYhCqQitqBjov4ABeUZ+GBgr+Gf/baDDCn+t9Riid/voaY
mfVQsC0hQClX5STTcNA4zuQwDi2J6PtnsAmjl03uq0BQ/Lwgo/mMx0gsb0URfcV2OD5OY8TEkRuB
QsY1GpNkV/iDn2Jemo/TRJuwZt2uSlEB9ZKZL757MYDkktCDY+D6AAjqL+1PnxVUnkW27cJyDE2y
TcBuu1+iDqJ7mDs7mm1y2ZA7BZ6at8s3S321mpUZ9goMecLD9mR1WF+97j/pHpY5o4y4ohAJxriS
vb0aJQPuv7gpWPPnT7LZrsLYwluVJPylZc8BszYdNg6H+DbWdsuyct1ESinJB1hvWVycEtDgSa8V
EogDkStQHPleV/jD8m3MuA1kF2JxKg0O06Bk7fnTT3KH3Ywy6+7GPmz/HKZE0tx2PffVDlPrba4k
3r2HfmUr2w40jKDNJqGboUeygLnP9I1ZO7fX729xdgPbNihEo+3y0VoYefyoYPaEA7hWMmbtGqCN
0nIUjIuJIQJ5OetmmThAcnL7ewecK/HZ3h5YZ/tCbv219ZbXoutCM7BSO9lIvC+35syIxKJwP3MP
PDyP5EWGmWfGh+45/h0XIgIqETOVa8C5SM4xf0K1lwONh+58JzvpfLEQeFlq45PkXMrZUR7bQ4Z0
PvHao1shIPITHpbwjL4G+NrEW4bPkA8jKwCtrXt4G6EMEZpLC+N8GthU4tZlbu4M63iAxbJPrXOz
BIFff3gvS1gxvdL57f4M81QI3ssgkqzlMxtMTJ/EjwGADh+kf6lb7ehoVIakQ9HSG9aM1KQa/pVB
OagBYLdK05taUjDIXcI468N+HRhUz/2JSN0/DTTvX07LN9+x64t4VtIWCjNhsradSHrcCiKIJfXt
9uxYgX+FWR4Cd/+Ls4c60OB2iIb3NBjBXwf/MBUtlA1s7WICjVGtFHbLXKhdrUblWoQG+Zw61R4Z
1+U+MzLctayR2ZTlB1th4h6FggqZazeaieBGx21/oYQfZjG02gpo5fGUiqss2nmo3iWwWRE9oVti
cnt2Rk69m/gffVWtTtl4dvzhWFN6Vh65EsjTRKbKdk9Jpork0DVf3Z4Ob66+piDbc8qLfbPHOhHB
PwC4PfrLUvdJogvWjWpqJ5Z2xMhv1Kf7d4PACxlzyj9Z4R1GI1yGdApScLCSjtATGuUOEQVfP10p
TGzHL4QM7ZBSNr8wuPSUNksb4VcIedBVsHtxy8qBoUvfOWrXCAcBzRk9wpDLJntP5fqj0wULDVCr
uNP5/jfwUSAc2FRqmGjDfYIAXn6mGAM7CCjr9HGYxMZ0UxmWhDNpxKCj/OpJGGSvWvZ1Xl/gzadg
DNEGjsGiEWEbrS/e9WqgloupzrEhdyIuPTADRgpX5J9Qz9gJuSXyF90IuHerEXs6pVL1yqmoJrXf
8cH1A3OBDA0EZac77AKyLifHpkLFsrXoOXc4WcMMw4MWHEiwVJDfmgclD/QKQmI94LoLJjWEiKCQ
b2PbwDavrkPQxGjdc/34xroVlvBtX2RyC1wxqUYe4xBvViWbmtWthtZhDcuKX6T8S/RrzxEMpOzS
AoGdyDDUckWl6D7vuE8cRF4vZLXPbO24BPd1sP51VfLNjSMAu7eXuFrzGvig9Wb4aoA7obaH9C5x
4Iu3170r+guacgXYBhiC/Q3vTIKVoLEx3CZIyCVxQtlY5HUFR3ooSq4FODMLN0VAdoVRvcPLUpkp
hS2JVq6nlqihtl5QmIfv9el5V361X5JTc3HoFfi32x+rogd5ywcfJKtpECRuysGPDdnfLgIhh1yn
7YPpsaBkFH4MAsOMa0BL4of9FhRvHbiGd5XdYZAEQdcmoXRKoTS7VOoE6cEM5n4UFFBgE9UCh5Cw
PsoYWikKycKq1HBvmt+gdebSER1L53oWDfYPlZ0fiGs3j1jER2p4cTNAXSndkU+kehHqOz5dgI/i
TRmyIQoRSa9KpG/w4EhF1T2Wx0jk55Z46W8vispOTt4BHE/ORi/U5NcGa4dIYH36VkRF2uxrqoVp
nlWAI/AFP41fvRperIcPPDuvm06N9XzfvM203wl1yiZern4OvK1HOQAvnlYFqCLHMQM1IhQu6zek
1BoT2zti2soO8zV2vx6GayvTa8zunu876JkNtPgvZWnPzw44XUXrlRFlvHVYgGsM/NdjPMNHLiL3
F5Z12UanFbJSRppubtWNDSA7Ck6fIfbMcOsBnq/KoS8MILZqL2WQk+LRQjMVAM3zT/ZM13zdBZ/+
yDBo8mBN0bqZPav4e70bnlgVaqH+/HIg9XteTVvSCiUPwGmLLokks+n+2QLzf8VZt8jpz++iURXC
Lk3UZvp0BHzyPdM6HB+AuzektZtym6k+0uwbqkagd9TU2zPRFPCRuFvJBEGagRdFYbjzHxBBnQ/B
pcD+iyN4V2YzWEjG3Sygl7QaH3vPTkO2eyvpp3YDM0vSwRHxqaMZpBW+bjHzTYQYQJxEoqIi5Y5l
c6CLXlmwnXI001wW/VnLFBH7cyM7Bm6ZRpnm8TE98EXhscMfWuOfWU40jmOAi+RHPzlnxAHZ+MJz
kgqHQK7C59a6qf63+eUpRXri2H2KB88aw9VxaOGBd5rRASgjlIfttP84NMlHs+Ty2GX0A8yE6F3u
AdtTaSUOBoWJMKtZyLS87iKUntA6YG3YzEfwquD4h0ph1Vsnnibqnclnfmo/oCwb0uOMZEcysU2K
ThgR9GMGfJVBbqlE0Z1wruoP2VqdI/wlW03uyk0w4op2LFmv6w01CmekQJous+hPavIJ+nDTflEk
mcwJxa5WViFhxxVRNGh0Kg0bEDXhtnE7uVsIDaBnNrbIfgTDVsDdKSIHi4DcMNy8TI5CfuDCWUmq
Ixk3diJ6tWxO8neA4GLd4mFFnjOB+SQLxq0hQq5ni0neOKB9Zg8julfIV4D7BQimNBp7iFXkWDv2
h3NL1g+3MABp5lE+q4VAGrVFXEAsJlfEJq5/V2W/cuCeEXpti9y4s4JNGvGRs1RUyqU5pijZZpTb
EPTxRKu//Woq932Lpqkx7stqhFwL5Zy4Sp9XNlsWxhxjtZEN4j00qZFbSRcLsxMnvjf4aecOpzq7
6GGGRhFwb5ftHCCzive91Isgjw35Pgwzrb/ZIpiixRKN/Hdv5T3NPb1htowknnCRFUEJm0GqKZW6
8u2gmyIEnh80iIayHjZABr9hoSRhCOPG22cglPfE0yXeHhQEHx94NUazR0y6IuIsTd7q9QunQkYN
ja/wf97W1e2mcw/moCW1L4R5sbBUSfK4+GGbAXZE8nWlRQHVqkwNMeOBH72zpCZKhLvBSs65qV60
4JYE0JxM4+apRt3iYNMSF1roqMFh4BFa/7O8fkbZz3lGhXiD5mfhZnnQeYOGgKpucR+qE9FTlpk7
zv5F+iGcDhJjoNTND8L9IfZPM+DSkhhV/VVC7/VyCYzn2x/6GB3zkuk/0VCLGrBTXIcORnY5uerc
UOKu15pjxSXW+T6phvZCfg8J7aBsrLYUIzRXirx7YqMOh7UX5gcvYFUhaKu2xmxL0VilCawTBaNU
D3g2s1llSyVHZQrL/pcJak9gKDqlgEWaACByYCQeglAMpIbxzuCeSxzndQhzr0nrxMQLSRoCCThZ
86HcEfD9vBlNauHZ3i/Pj/nJuLdw3uYa0JtytwABFzhwElHfeS2aXnbydaS17bLFHC4c5ApdteYl
GZMa4/EJCVfvbpHiob78jOx62FyR+VIjZ+OuIsyp1WHH7FPJtp/7kdxVjVYouqs59bqrzSl7KVvN
M5EapsVRAGqKDo8fUefFePtptPztsr2AyWAutITzwd+3I/LPb94UXuK2S00uJ17GHRUEkU6OmYXs
TFEAlAEw4YZ3z79GTfzoD9tBOst1+Th7+F38M7tM1SXaa3kyx6ASik/tiwdNnrrBR72ScKScM4XZ
cfBYYASxAVjPSnYe12hhxVKApKuXhDYsjPHzitbIJ0HSNt12i5fYTElOdWh8pxJvM/4Rzpj2O2pc
ltE62iSgyk/ibQpAkhburv1fPWSN+pFqHl1s12d0PFr6onMHqcddvGGwoalsSI0X9cUssKafs/X9
zbrS8Aq5mza9XJ5llT/W96/DN117D7WSu5Y7KA4tSRumDszdCJxvwILn2UqTz2hkQkR8zU+bJ0DB
oNIUW+y1ps76bsJEN8YkTkHceciRqg6Euk+etFvZovRIGE4PLAkrhXOC3yBCiVB5nhviK8swTXB0
EYoYI/KMXLPFySdn/A31dXhwyujOO+zpn5tjHSolYH0l5pj0V+PUAcy9Dya7prz0vq3i7TSt4Mbt
9eFRZTcGezgYFkPsgNFE39Jiu8+KrEfj7FSblKHywZSqQQ7ODA1ReJDzxJ8yVXO+LyNAXM/qbuPl
fq0XXl9jgDsFjOKvCA+WCx4JLAt4cTpNtW398oILLl4KNEe3tY9CA3QSD+ZvDXdJaA7Nqcjft2D0
iGNjcSVVgvbklGGxIGgboh0LzpqzFSFJlB226tWVlVVrm6K18TrfRI195vnbKrTqaLVRfgLby8ls
TcZq/jYhCISMSlsVvWEYd59xrTYlJJBQokmJM2Zyn18wjtXgU04elbr+h5iOea7pgxlc/eHSB0ky
C0aX/Qrw/htil/+2P/uN6Zpa1s7uCLAG7ogG5VCbJ0iTkd3JATy0Q9F30fMwm952w1zYqzE+ooon
WU06UXDlaA2Fe4TW2dqUBDPiG57dWdHU8gw9yT+qlLSwY5Azg2zL2VqsrmH++eB3duadKkd+N5Xr
gnwoE3s5VfNya5wDFVt/hyHzEe/NUdirJdkDjQ1GrZp9O8SRCifLi+TZhSZEy1JjM4TP56BQ93PE
emAc+iHQ3nHPRWGnY9eGSUiaqkZSJUphteLDbP8EmOuaA9LpbGdjbUwaivIpuIdlngYdXTyWKDgt
DCfP04X9PnBq9YXDfXnSWej/n0IhkXdKc/TuANvVKfpj6B8yELMWYgnB+Hvc8NARnWQ23Lc/HMlj
8gGxIeim9skaCEmrCbDFqiwcEQuurx+IetzussNADuKfqNe8c1R15dbViZtNmP+RRLp+XeqxarMs
YNSMX1jYxb7GiWbUn3JC5Lk3KxbE2nqsnm6Q5V8rn8TLn4H+tt3QKRBB+dQ2LBPFamF0Zm/76fvp
idJa1l8j8WrqNBD8p9wjisieuoVMfvdg9EEAYHHKIDztDsGc0teTr/9icH0eksZd9XPBEh7P5rJS
ceTAZFx9ndKPPjzkQT7XKqMXhDo8mjUSu9zyt49J1FRwt3brt556K1hV2Tz+10uKjSFYZ+p3fWiG
MOrRXAPtwRfgR0I2r4I2Fm/sV3RDdUI5FoJN5HeedfP8jDnNjUexh6iwBH7bvQwLDnvZF3kSyTu5
8X4OJ3ODCzyehHT7pxcBmOYb1dorfx5xhK7P+F6RBEDjAvwJDbV5mAhIuN8ndrG1h8Jt3OD7GAdF
eCnT6sVeeBnZm496kUiewPFi58i+Vi5lKNZX63bxRLZGll98/3LpIMPAx8y+/VIzZTX6qx+1+HaA
W8md5oO5IwhGSmhp0X67as7ng/XAOtc5HIgpBYiqNIrvF/K1drUjMXZLWDxDXjw5WiG2UTauSync
kz+CVpxLfIZowkIhzqrLrF5z45EUvI9bChux5+THK4YpeVz9rGMJ3L54cZNKNXEWps+kSgqLa4CI
Ur39rE4blGUbsX4MAFIi1m4BcSzfkZ1jGW3zLOdBhWpUoXq9zT4xD5+2JFE7rLDjRhrZfcH765of
jZtgtb546IVYKtyTh+pxfZMD14ffdvSQ4CoYRblbj6LJsJhWuLeyG4YViFHV1G1zl2h7gKZDq/zk
o3tfnYPe+5mNNbEJ4q1cWXQ01Vn+7Rr+sMG4hYLt9KeSBnGxS3uo4TwR03tk5Bb/OwUPh+fEE1px
FVEBMzdg3hxoX1zYzI/cnHlHCzoKmVWOZHU7fmS65DbWANsJk1eA6641A6r0/ESaQoka9muh6rYx
6BrR5xcUqDBxI3yWmY2/pCOYLd+t6IU876PN1CCpMWpnUMubxEaR6+mwftsiOo45GBHlnv2ABiYt
RHrKnZSdAcmHe0ulGQ9XkJbgzRorznakKpiuzfzqdtpU2X55rk0/UDlm69c9PeMiRbaUqDVDyEOb
lrQB5vx3W7EgPE+Lm8hrto4KfG46HdXE9q0qZLZ+bXPcBgLCRw/pHQZz+0sT40DnIh26N23pgvSK
xOviobkpnfqYueyu1Saq3yyj0Z/8bpRic01ANdTkUori3qk7yeoI6FOfv6jYrSF2b+8I1XbWHX7Q
Me35+TUpxS8HKCw/98Urf/IHjnG4xCBn2ISyqin2Io3ZSxGRpQjy5DemrKpAZgGFKtECNTxSZwsb
PH/o4QzNnoRr7b9ayZtCFjrexrS/dswUfLmjr12+aFxqQu//rZOBA9U4FHqLtnxnRgaiCwTIrQQd
Bd6j+PkIeOOFWdDxErbxOqtp6h2Ydk7bCUNv2fj+ecJWBwFF0U6bG9wfKRgRRw1UcLMBHv98Kqlq
5HD1F0Zwh60MC+P3bJVkoTYvS/Ao468sKbkYf/JFuCB4QvnGO46ZZs9LIyY3Dea+tniRTVHR+Tfe
EQmsOEVHiiApyNXvjdU9YDiwnFSWXnRQv0J9JnYzwYVbV0l331172oH8y1GkozHW15FnpK7ctvPA
jJOpxD+jOT5r1msttYwIlImRDhYQgZxaNzKUmZRMDlakXrjutmfPknijZqlY1yZptfd1O7aCDmgR
kl3Xt7OUU01o/tthHxK07LcIt292eMU208lhyapsWxH//gtjbuyLorrrAczpS9Qa77eZzALX+9A2
vMJ5ZXPCqCG4QBas9TDAHbLwmp9zpWG2oALtuwBqTAio0pTl+31fHL6c44cQhf0xlS2bNBZ6w5B0
WKVOKmD63Y9lDdk5EBNkhDbxhDFZHPz8d1+HXe5YwMH7QwvbJ8I4rlRIMNPhUO6yjaApsf4lnp9u
Nnk2rhu/wXzTdVm1Rl8zSBT6Gf6kjNgv7I+o7FqYJus7gARwpJfSsfQONH/B2gtxrQr2YueD/H7d
zfoWNuH8GPWSZ792+S/11UDcrMaLLD0AEEbxR5P0+Fr8c+tuzbHq+JEVHgFT6+SE9nW5Czz11YGa
DPUIq7T4aHCKBznLdZrGcIXn8Ap0ZiUAiX3R4aRk5BxPeFqrBTDEfQWeY/eW9iP+pBEFSvL1Q/wf
z/J4LS3Z/TbbyYaCuh2/mj0AlEDtwrCJSzAnRCsF23d0d8F5nH+mYLKSN/LnD90tHFsJ2P6o/N9L
33Pkwu5hMtEXyRxxFJ7p3zldap8jXP+eQtY1h3/XBRZGTwEFUgN3JJ1E+2O2rDbVkhtPyD/hbOd0
pL4cLELa+s8hL6cl0pD0hCF+mOJAqqXq9HVJ+7Ssk3RBpFpD9ThpPOWOXXWiCfPIcRz2jn5k7a1t
H/KMP2hB37qGa96TNMFHbKOX2dMoDRmlyt8H1OfXJmSIHPa4YOfYps3MXDgY9BoIaCg1dW6ltX3W
/q0DbiauTa7IQJQHhtlmvR3kAoECtpJuCiW8WBNxnV4cVKyCgaCZkt0FRBrVGKVEX6dv01BwYaLM
e/kNOgQnsduPS1AIMOhNzOvaMVf5f/MtbmXiCRkxQvdSQBSn0dRw06rhLZWg7ILrgio61HGuKe+c
AdntBu+KFUYoNt1j9WDsjyiIQ/gL+23hJMqkUBCGF9DjNcRW1K3SxZakcUV2jSOjnclAvi/IhQ1G
fBBsMOADprPJu0oeIO4WAhChNrYVCLVsJu+/7X7Te3WqMRSVc0Al2b+9g+ONtNWkRwuhklCEz6Tu
UEj8iOzvvyGSjGjzrAs17VIcOFIDxnfQRHW0Qy86xSRqPG+BcCORVid410D7T6xaFZCtRGXGbDvs
gKaiTUjxcLELzNP+BfBHsSOv8+JlKnivs8wcV/8Ut8hG8JZUItVJF7oM8bXwmAathW8NMHNE3dfj
QNr/ewIQANpByMJaQj/4OHxU/lLA+W4G8As95YrbKV7k22X/u8KwHteH9CZjZTyhEmBUi/yapILl
pRmtzZW14XVsQzzN16VQ3mA3LpqgAGZs8niUJMEE5kftW0J/lPw7luZwSmgA4mJNvkk0J2JY5Pzh
TOexLgD8vvt0DM1/9/C+UOaGwfS3tkbSowP4sasaZB6AnrPMSf6Qtbi6pHZt2fMXwAU4L5Hn+F2i
7BueaJKKlYNZQF4eUd6BQmDHw1zVaGPWn7MPAq02rPuJ5g/imsDFHZrWQlrVu22ZUrU9bCD/qsGY
NcJxwk5/Yeu/blksbOrwAF3Zh8wJ8bSmLWkPbFNu2M7+spcqP+pak+6s42sNV3ZMjB+XaEm2BCG7
yzteKfeS3NBATV41TCULKHGy/pFxS6h7ENYqbhai7WOaC6X0h3EDHNiGvMX7yZqDA0gEw9hEFq9j
i9vpcFixr9CbPaJvYcQJUnGL6HNKTfwuJD6YMBr0qngCzZ+Xjbdxsbj2ARUl0xoUh1DwCRN2HyeS
tJS6OOJQmocR0EBv20Pu3EZ7wPvO74Z7AUTGIUcuXqJQf+HQ5JTy9glVFkq7OhyDRWysHOglRwVu
6v8LeZ+pC3nwQkxPOMGeUWK6MDBB7JxNhSWMZBsm1HSUCOqGZA0TgI6jpduEMTNrfecmP7GACzCx
PoctTuz3J9OCRMnJPYq5P88J0RfJtVamu0BsJssR3i0GTW3DaAKgfwzPQMxTjj7plnN2RNhABWAU
rK27jCfBt0VhXOFWLEXmxV9HLKicG9qzGxoE4IAwaMaoEHoiDw5kwnDhK4zDzaCYq1stRmFdWNDW
xbouzZY2w+61iyQUji8eYBC1zRdRwGth8kpaBzhqjtp/jBcVyv7fcmzie6vBmHgdmt9LaQrmijJC
WITOEojUYqOfMb2h0YnYvORVaxcE6xldHlUM0xSlX+NA6maec/UKkq+iMRqLrtsHJ4JvrqSCknLM
rx6bSgQmO5wGt7h+ElK1CL1JPkDbQ+qw0tefBzzCaXlLrO28p4qzc4ElMOSmnSSPCuR1liRQ6+Mi
Z4HV0e5HANdhRDz08mJm0FyS7MUqApH7nT3ozzO8DeQKr5KhH5Cg9PlDLJUmitOlcQx266yBZbDL
i8gR1OPE4ZVDTteVbFVYc6YBjHHx1llA/8YLNYzaroYleWTFJVvDngPfqTmUeIELmHUu+rkfn3O1
euIdFv7Ax/5K5n9kbBOU9iaY3KPXC8LpSaM4YBRoEYifjESsLITxJdAWf+brg02Bw+wpraU56GvC
fde9Z+SWRxC/43RJzMDNfZu90Bsy79pMYmNMBfyq4qxS/EZFxsexJNDu9ZIUhdhl+3tNs/7yGxzw
tykcQuhOX27RDbCw9iIIYSvKA+NihtveOzsq6HloQ9Xg49QVvtSmtjmzYY4MGBX4kFNVNOmxBSBx
jeiPyUxgbFtCs1EbG99oXfpQDm6mSIGSAmkB52fio4k+113fw1CEFTy6hq/QgWhDXM0AYF6NjiAn
9SFtLHVWRjKYlSKknNU6CXpW1bbC0eDjb8tDkbuTFuAHwOkxfEwAbjZ7KlyGklSQICkLnqpgO9y0
+/BbUZvUJ25xUNaj9pQPzp/yuBrkXYcPnWpFe8VPHIFgrI7zfWCxWi1u4p8EvH9+Lw7qW08lBlNg
ZwMqUzhnIMuKKwXoTeCSqjxLzapFl3be7Wxps0fiPvMytIyUV/Jcongj9onQ4z/e3dDlyIOJlz0G
49xO9f3p22Rp5db3fheIoHhw8J5YDaNJwS+i/aVfSHISXvWQtLvFW03pXCSSRQrExgYA70y44gpA
rVlVtsQUGBYMOEZxNfLwj03C7zU3rsmmseW39IiqG+X06/b4euOsA5DLUYUoEbXR0jFXAFqTbfBm
vSo7reM05XVj950l808XLp833BCrNB4yNENrEj7IMz4bLzfoS2pK6YS+DaGuHFf9g6W2DxtP4WnV
kpzNfRZnrLAF2uTM9/8KoTt0YJJa19FarEA2tRk7tAczUpGAHsfRcZMlAlYL27gS2Vheg0aBnRc7
ZCInUmL3LckXRo4eOtciEp71hCDI2oXBa4Kjy0PwyGFalm6NtXzDkVJBg49UfezyYFqAeIKDMJqi
osPJqt/bS7jCmB8Nsyl9vJZ4iMNUoXnUunlhVYGD104U0Tvd21/+TA1HkoVaZ5tWybNOREQH/WOq
Uy2EkaT1F0EYM6YtEkopUP5urLnkPanv9mHaNJe6o8KPZ2V4IOU226jBRRtXnq39wwdPzaCFcEmm
YkAcYqfQGhUPHlqerYQAxiRnY4wl5ef3r0VN4AOMBcZPknC4RyDamK06kkDGRvPIWMzyAb5/VGpt
Xdf1QB9OSdMa/rqAipCmdhDMy3U0f3DcXvWNccoXag2JEaMqsTSrCNwGAUNFM7CyVKQyJQYbfttb
SOB2loCl7Y3S3dR9mYpKqi2RQKII/lI1bh8vVIJTrXlaPgdSNMXDOl39Mew9mjHIiTGxEKGu6xxx
Qo+R3MICjb9oj7d3UpAdyEbvTcofDqQTKlvZHCB8BEn1sHh+pyZUj7qArTIDqtVsuCXpcRoffwSw
A/KKlKvkfGJQjDIxPIlQrmBxOfNiQrmQe/b0DT2bAUhmHBvmahX4COO1kzLC73YfXJqwW6KKdUVP
s0Hr9FkDqWJWKFsBNpekqThYT5zIkHJ1af/UarpuELFbBzF3ysvVEcfj55gjAOvj+KYiUSDXkkH2
yArrLU6vqdDxPE7C+8NlUi5S8C/h2iVl8g63afMD/pOMmTU6F1li+OLfGEukYYQ0YaYmWQTU7qri
sOnarSeFUsZC2Hf+EfHo6z+1M5QPSwjmwUvzZtsxFKgHYhxsDIcGNh1lOh8fz22OxYs9DM2wt7xm
qCZLXGHZphZajoyN19uDdAGgOJyRvLarR+hu8CWhkx8ffHPb2m1Jl5KloqdQ5c7Kh/kmwwWbab94
eDOxKXcGoqkAolrjzEs7woIeYbj+jSgX85I+hUwhWXGU2+J3aAvpIQEutNnDfh/8A4zaAcfvg/hd
vn+ljXI0tEWzHz9Jc7zNjm0tdW1kNdv/UzKRiQLHfb2tt/8ZNVOUJSZCWARLwHAuC6JPstw4pV2F
pVPpJQ0tGbHWsvCqc50AnNdr1BhBlTgX0U2Gjc7bJDVL+I4xVrP74VpibeZGvr+xTGiRN2rc3XDz
1QTsj/j1hp2ZwkfV02URIuQZYu88LsQAYdlw/haI3hUVuaNnbJESCmnx6yDNlGvmBzFOMhL4pKL2
iSh+00xcnQWJ6QRKRooNzQEhJpcBodHcAfp+dZIfyygI19KAPRw1P+midl/OSX/tHyatobbjalKx
Aw0cacSHtyjygAnYR845tWP0U2kTIXsPq3+HKmqDncCgsBhtBniWasZepH8vIy6mK9ovh2DtGp1R
bUeeq2B+dKzGrH9nS0dP+JHymTx3GuMi78GnkSuWyv2YcQwqCql+UttjG01qNsR9LZx2sMTtWy/p
WUI9yXgr4s0HGoeO20+UH8q+uHniZpu6d/rRAbWUOzPNGGY5BPUBGu8OhiIEndgwiDKUyzXPiCBK
te1gtWDOv24xXEq2zxJNEDI4yLbWvzyZbtlwuCo9iRkrYGSnRTw1zau4RoZMwAsT5saih/CK8U3Z
ut0AdXzpnhZ/kBbiMgaoxIAfm54tGEOxzzZLmiBaypofmugbB/fyOv8h+B4RJfnY2cXEjK8nWHAC
QPWQHoyi2GM/eqeNvSAOuE3Suw9XYiRvE+0w40T4Kmlrb5SjNwFwS1dZtPOTS0//cf1s+7zRAQkH
mcCf1R4EFXubJLklk6asvBBsfK/mSjEM2PnOuGhB+hVyOrqRvJAj4yvXlr06Sl6ZNTeK92oLNTAo
g2GsUbFFnFu8Xb+IJxrN3dY9xDFw/UhrPyC74hb5sEWQA1zu8SgK6rZw8/fZjubjHaPXPpgYqpWr
nOP1cx9j52NIeCXMts0uObCZX53aqiRows/5i6+AkoDDjH4eErFb5dXDR4Ng2XtPzXxcpVLa1F6r
SFGaBWEI9Au9OD0EQYF4qj2KJpLEQUcaQsoufhNjmfSE08mvEAHlAlHgt0BieOW+V/afvkUyDyWX
RjGvlM3SL1xsatvUOSncHll/JYuIBozCU0GIvkqOh6SWyA2dKcHUhPYaJ73QWcUnedIht9v6Iweh
P98Yn5WjhXvsvzwSkf53kz+kP4Z/9uLdA863AoRAIh4GIlN+3RqDt3b8tGWIX2mg7JuVq7Ej28g8
03e6SVCY/Lh33dvwHE7ErZZtVwuq4PR08a9NLJmZtcmgMYwEaiXYaumQMYhhb4hrvlRXu8IaOt0x
BNetC2IHXwYN6HlGpXX0DPRby5rXsuYlYbGDdITL+uT1Qwm8nFFpt6aElhCSCMLtHclvuIsU/jlQ
0948JvCHhtEL4fDBIxU5bpdlsRcqB+TFmpKDIRkd/Vv4kagi/Arch17lLPLBV1JvbPUbm/5f9UcM
ol5Oy5NWMdxrdvap8i7spBDuTZDsNTFh9ZQ7A6srOWzjDFDuK50FwpL4zkZ3h8oXrmitPBCgSVbG
EooW+59Fi2PPYWfrUH18D0gp/wTQomLD/7FTusPNLl5QcJkgrFH06K0EuloZZ/6J+rTZtoGS5orj
PAgj+44NRJeykqC5HnBilNXHe+vzpD59lO6jb9PBfZE+dMIxPHrxjgKmX1tm5I1oquL9Wjd24mW9
3x3anHnh7UvCOJR1H8Xjn13wyBcIhPZFoLBWSXyfZiZBnmpXEUbasexQSS2eCJes1AjqdmKL6ndB
mYdlZw5MCb3C854saT/IQm7xooNy33S4QIfmqqRuk0mdscd0G7rzyUORUcsgQg9U+JMepS1ginXK
r6XTkckikHct19dYzQfIlXn0SzHqv9VbFpfsmKDV8219UwKBZJ84kAyjWarU5w8DNbaxi5UFe5f1
oRA8gdCGL8LDlZl3TdAgZVNZClLKvNtNkgNzodYpoYBKdUhX2dDaK8MyK2nSMuY6DEzeQA4lhHLw
eLF5Y59yPcBv03il4lO5TXsn+QBAqn/jwPhGKt2VUEORXmZWeFls6CE7tksKl5S9ACKJPjNJD7oY
dtVOwdn9Qa1ujQm1KADpM0z0jsrK+eLr/WFlruJIiWFP5h0zohJFD+Q4Kk/LDns3HXIxiAeSJByo
TQJ6dND9b9h5T1zuw2pSYa/+ybNiqpuw2PMm99nxGXkG5RkLM8htXF0YrwJDpkN+M1LGWluMQwBH
AAhUTJYxEnBe4ZV2s7JYq4oJqcYAk1esuC4EOhTQlaiYXz5+qFCf2eWjNM75+Jls8vuI7iUhYIiZ
v4ZpxAJkTEZcv/LaejWYy3qLI+M4LSO1fnoBveAvpgJa5Cq2j+IUYb4cuX+7R9205RaWmQOJLAc2
kY8pIDB/kZARU+Hro/1aRD4NFYbexScyCThQLeQOwbM+AzbVgMypnMenANl2HZQ6xfOEwjHNJkKs
eUpTLDenfC8rRo1YP7QiIBHDvtlYAW8/I8tlzo/WGUHg8hWPxEkN30jJzJvEM66Ob7DeHQUbjJAK
zmJ57REO2QELXMiqiJhVCB+tgYTM4uuzJO4JzMa4VJjXP857GtT4O2J8moAEa1oeKdep0TpTOuEP
shbEzRrp8EXs7wVWQrU3yHnSwh2R2JAmbOFTHvRzNrcFX6HutbrG3k7WHchR0/hSSKWt+PMa50/z
TCINwLwwGBCcDMnfZ5iEIXCudqZbOHZ1dbG+7GwcFZ01tM/Bf8xtthOhz7i/ebviQHD1oTBqa2Zq
nNaXHGFWuoB3xTGZIFh9MeyxOVQXdX8ez/ock1P6nIF5lxuDH64neA1RR5AYOFfLeR2m/qH24qC0
wePdXMiOgUEDo35HlccxG66Ljb3NL+HlpcYRY7a6L/F9voEVEjmLAeYfipBIL2FpziAcCUa4G2Fl
cuJ6NVrqamlNQ9uO1wjEwuLe6n5OjhNPx5wWxlbaqhGImcbXpz2+PtijgbJfvZ8spkEY+GP9vj18
xsWwyBFn5C5WAvsgUTnf6b+izyQ8Dy3gFA6R82HMWRoIh6pkRla4J//YqiYCNtCHWpBW3f7LvlBx
JM+6cIARMjOswnqNau8rg6JpaX1LTtUc4z6EZ94pPV6J1c9M8UaY2U+Ua8rNT328WpqhIHnKxE72
U81/JnjYWFpihHbFhOkM+scegpaaCCFMua0hBheuEt/xebP9uOakGyWcLXwnSLixO92RFmX7wZ+B
8PNERVgc20CnMNeWt/Xvc4DweyevNJY0D+B6jkqsA45ifjgfw1WNl0WiDkQ5gp85qz5R45ZE5hgw
b2/0c4QrC6u3LsVOaI64Fddwd4cXRacNcSgWCGQyruAq589Gk/R0F76wGUqzx4UlQD1Fa8M7SCHJ
ThcA/xNYpESn/gC56Ef784+LESKUv0fkogjOLaDgX4nCqq6bcZMepVaWm8yFiRM6lP++rH1K0gN2
cDbs+T76bifFxV20AHI1RVavZ3/aoha/0/0/XLcmSfSovuTxsEkcoM17ZE7d/kJH4r6OmelJBisF
wG8dOBxVXYFdLQlPp3K38AotrK3NHJ6/9XWB+WWg8JCHppKgmlgJZ5ZeaCT2EGZ7XxGMv6gbhxRZ
/2KByP2nDix0Dp9JjfaLK3u+PsdJhe7knqJlo69PJWl8Sto4VriwYS+yRbqtqzFkqYIONd9cUl9o
B0Ikwi9siRL8ynD2o4sSEpcxG8v6syLkRibIgDDuiyI50ESZ8yATl+mXh6HnhnblkwKSM5QAtnSU
giehzdCsld4ccnMU3A9XdrfYu8UL+Y8kpGts9N5W545AHPeuKYNb9YWYRpZhdJAbVGxTPUnhVHBv
wxFWCBkHM4Abn9wkn5TkiKg6dc5gwa+Mh2lOWK8xAM+1lczWwiSzvpG3iDj2aE1c4OaSsZjE9WC5
9lsvahYZtXIOlnANd38ZM0rQgSQxYaJxB/SSFLxIflZvPKzKi35RVznTCiwE198Sz4mqy1gM1kFn
2lKaLUA5srt2kQlX0lkPyfLSmrf0uZtl6DjQfR6syv+biyANjaaOCC1FrLF/M46vbz9ngzW7qfg4
YdglPiCtNUEx0zOb/zBxHYtJYRglHoaJIQkorIIVGZM9jlZC3s/1bPCAHy86ib38CGo1QxpQOKe6
+Kxiv8IxehBzBjyJb3C+nqSRoOrniYBogGtIj18ujCMEm5LQ17JjTRWkgbC9HvsPDzElSbZeVCKK
zK0KuU0ar0VfQpBFFMx0dWIBYlizBrrmz+rNazDNcu2muZwD43+SL4WfCJoxrVFz/sZtSGhIkFqa
k5PwlFO2LjRmsqrZ2zvPUiMtY/ZsmD9/1virJt2d//9PGz7sudGNo78HrymCiAFGYr2BfFg6A8fa
3EPOQ2mpqTvO/LE0j+kPMBFN1Pa/XQup1GG2szVn2MY6BifWywZt3udS3gGRL+RFEoUsYBm+3M7H
UDfhnlonnvTeQM2dDPYhzmPDMQwWPdDRvDzH8RnpHjLn7nkxnd0eANRc9U29pXBX/9/scHM7u53C
PQ+hnGiM7enYu9RVF3uRrYNye9wd8BurxuL2HnKn2NLcVPc3BKROJqUaByvRZqsPw5jew3EXHCx/
vB8bzH4pPKm5UH81j9fxgYHjNJYuuE3AtPIwtqCoD34gNXrbu7dw09syMTsEJGFSJALOx6UAbFPH
sK0INsZHwBXoePjepMwFKctdfnnvvVQ5zkz9gaSDDrRgq+JuDzM9mCzWRr2BVhe1TNcfRMoLZXKS
+O2aMY4ocF/DdCZ4qV9/j9KjUwON/VandDlBcLTr83JXkbBXn1Zhlk/McDJxUcZP8Hu5hdu8F6IA
cK/hQLvyMAaqT+tpyvgwaMXjYWTe5drQtkHt5ZINO/3wYWsx9rKcV3d9imYhVAKWuLJulKvNRxft
rRvTYWC9CGVWZjMFwt6xFwKwsrBxqPOnErOTsSh0lZ2GwJNBi/IMgGEvmYhgnubG/uebsyRDQRFO
nXkYhK9oIDX8jI86WI09VYwzdbiRh2YHR9ieqblhivn31EdaNclmA4LJrEazdzXEsxqi8y58j8wd
ihBo0Q0/cbYfDmTW9DdLOUKREazWfNCegaDPX9L3zpn5gOgv2NEAsiOmWeGYFaRMNVoBwq18ssM9
zTfRqb7RVx7Cf59zWdxUh0ZFJ5zzklvDYTpuuD601NwXOQ6W9sBIhf214liChJ2MrvSSXfNL0IRV
D1qyVf1zJAm/N4UBvln/ZfH5CX0xU65riIbA5FvvjcrbBoMaWLBj5zcw3uTUnQ/VDkCWyBY1B3vp
gBzXczS6nLp2Sxz5TpzVg/YoqOPkU2m+V0gowp1uC852js2L4dlfKYB+QfyNZAGLkFEcVnM3bXVJ
iW/uFzd3QOAS2msDdvX/OVw7jfxmIFB8ZVn6HpDFFUQPi4mjzr932TuKgopg5hS/MpoJNy67zg8A
0AHvko3+oYNSRQ9ppGinNaFtJ6jkLJBenFeQjju+750er7FeL2naHZpU5gIdsq8sXd1RbYDpb0U1
kX1QJsJjUsu9gqDDwEk7svWpKSzl09QkyXPsBnxRrfK9twEIEqYy8fl3RHQ37Y0Oq71HTpaK9a0t
Fmk2CJ2VvRA4cLY9/yApDtr1ocQ4mGRDkfdU//3kW9gBbS96nNfcuNsePG1nnHl+PmthF/RSjJzt
iaZuqmL7f3Ro0mfzEmywoMQFTKTgijHOb6RvHjXSTi4lNYhxvRrEsGbTb6GHZe2hibkOcOZrNIOW
v7HaZNKnUyUhADWYhr5Dvxdpnya0oroGNhjLuJAicDmsoiPAaVK3fZdGVSgAA37xNuYje2a2xns+
7hPUpXHOlA/eUDOWSBsMHUV6olAgpIUMS6sAHtdjYh20JeVOzK1wswCXOtNM/11mEbTJPxDlMzbC
74/IY6UBUliz/wxOSdWQv4xVoayL2fRoE8MIOEjU9FZgfn3zgHC9A38TEFdqPe2XHUa0bl3Mo+tw
bHOb0/tUDUAVU3oocR3ZVq2xeOFGNjtgQBRpcE+reljdxOyvXICgmkC1Y/EcY7vXTSyzA0VcuCaD
L2u4Mt0QwXmeb+lVHpUE8n9lkMcFL5VOp9wf1ajE5pkMmBTb9ZyXc/kDtQljSQ7aPgTM8o4CdXzO
+4F16ZaPSPlygHNHDDKsComKyR81KizkMby6XJP/6PSWlCBBihWjdpcboZCoq4PwiJTeJ96sONPP
zg2E97xTnD7vOI5enSJgf1CeklczuiddZ1gHQg6FeLzljhGMcR+BPgyS5gSv3NaYO4mG5PZKHVdh
ndOgNYQ7ayxfCgjiDRUmPXp9DqNup6ctIUp8jBZLLfwnh9cU0LUDFe3vE55m/EFFQnWvnLn+XV+F
NeJ8QJ60dMyCUVDPQIR4eD8OyCQuywFiPXRQ37PNwf5ERvsl0axDtME0q68m+B9qil4G5AMTnh6v
G9lBwXkv7pmUprwmJbUThLNInzVlcWHTj2pj/qi1iR+KNTltNqNZxxtAee0iP6Aksk580tPKaara
V51LT3E99xAUZGyPFQbDEQvAuNeZxj9Mv6IkXZ/Dqt6PSzhn6yXHCfSVhfKYmmQ/AJKm/MuBPnni
XCKXyI/1rl0JjadnTivKjNJuGpGA0fOnWrB3XriRhSQ8ZpSkFUsmYpWFw0Ns3dYEg+yuDusdslhd
C6qBzmngwZ/PdWx+XKI0TPBEsU1c/s8J/wCjZON0WJQlvvLxvXQY7U9LdFJBYKumdcAT6qeArnHs
blRz7W6lWk9kBLtbjKkTOqzp6cJzPtAkwdfO/B7WdmhRganUOaLlPEOwBbFxzj1H1+OOcH9ZytxW
XYlA0oWhFwpc+6q+NLEfAWuXlJ9qbWHlsRFViuBK+Jpg3ZjB26gEQ6vAXvJi9P3ZxCjyzEw54sM7
xJ3MCi5VlmU8mQEzB2AitReMkHnaJrcVtFqxQASz/gTJfcT3BhPzk2j4vGfve8UlTggbbcggC8uc
SFSBHGBc3pW0tD9V+bFw2jBmIUCIwfRQmWt0ABAz9Fz74S0jIu5OVeAxOfFYZa2W4eCLyWdBZ25n
a9T9UCuHUBPndjFyZWAiqc5daTLCKfb1h0/riFuCuj6EmZZnZSKtFIqdRJQ59WMduE8vWx9qkAw0
ve270WyRBfEqidm27lowiL0CTbmG89tQXmGdCpLbtbaZUqZg6yGuUVTZAJ2ZE7Rp46QpmWcUYNBA
uVwhESmLwYy5QZsEmxfBlGtBZS4G9ycGsr9VHp62Bz1aX7dyM86MF5x3E0L6tEQHZosLbVr2zUSl
zfcC9EcLRedxTbSIHElEiqJsmrW6KFVhpZHZ9pNgg4Wy5Ki/3r6mOX16qqP6Bn/I7UDy9yMy8cFA
tEQZ7HA4ZWhJq40+4ypSAw/QMkxF2IerlhPVaAD40co6bwmJfXYowMO7qn2dpkZNWMvJZ1NXDs0L
J7MNqdgAAsfgPT5z04Zs0UbS5fFmDBGjh/vcbvg471l/roQcnLBSai7WLAkDMW4ywFfpXPuGBhJL
B3hCeOoPWQm8/Wp27i++sFZqRhv1KApl5GkG0FsQ+LH0G8Nrd2zqX63HHAmkT2q3ax1Oe2IbXLl5
jW6NC1wwB28Nne/JLrmj/Foham7sUTHPU6oaQ+f/UxM3aym2IPXsPILRUG8YjkPWG2od4rC3lPzb
7sFPTKjrFxvfkqt0atwREHxffOyb/C4+ZOjFhFE8CmOjMyrgz95zIzV9XT/lgspnstuvJS7JzajW
Ch0LwoVEa0+CEyiPKsr9wmOzi33aAx/4OI5akzZU34cALS0EF91GE3+gQejlNa/AGMbhm9uzUzNL
jntH7zvUKrv+EKY+BpdnRHG4ot8GmjkTF5cb/6W+jyIRb2BqsE9OFsOZj0Jwhr+Uc1WAV7XKK7p6
W+csKTfxFUsC6FTucN5CHitHYJ0JR31VcfzJY+2I/0R50EJ1OnTjb/WYlUH9XK92TMDt4S9/FXVy
hRvHfhnfaeB7leqZmscWec9oUo5KhsjtPmQHg+nVjo2CMLY/wGiPk2+tqHqeWv+ygm4tW5RbiQhA
fobgaiMJDuT7rg8+C3tBDi/pJNxZd3tGcTC9D9nErZ+W3luMmW11gai8qS9RnEhzI/kYDcDw8WKY
tZosGj7A8hCPcq6tofZGr6hs1Wvs7pXbGIAMoRxFdd8E161NgBxZYNfEPcsExlyIZe68GBroLxuX
zpBTznahGNqobSyc9nWD7DUGLpzr/80soAJbexQvB7DMlYKj+xooKh1QgDNTJhSRLYT9AUWxtj/T
Bc0QF+Myrq/1XwaYV3NVEEjpvbqUmHx31MdvIvYuZJ9ViJ4AG8P2twzqeHQHeLuSlTFMa/9AbOky
K1+rjRfFnxkxbKrltNMUTu4eKSde/aRNHsVcMREURa2oyL8XXSdqUwmrkZSo0bMtXFIXywBag7Ji
KsUOp+3xkE7wNM04bzm7MkV7tYbja6Xo7pOgIy7DnNwzPxmtGpQZgTK8CizvC7mjLRgm488Q+FNQ
qFnplBhQOrgo/BZJl1hrnwNPw6tg9EM2CMx1PGsMW9ekERUoSSxBb5sx/AwRBiJpSMuo5dNtJygU
XkOaVo7IuCC9NIbQMhkQ8NM+0bhfigHKUd7WDWqbmgJFVy6/FYnDJED5ptBScoKdL+6wWgZ2YBF9
0ppoEm8YQr9JMR/4ku+QBBYdtgVO8iHSIVPTQ6WaVTpzXEYnoAJ40dhFptDFWDjYlfUr+tzC+iPz
c3I+6PmlU47cARAUiGx8uZ7BcTqZry1NXghURrE2H7+Ln/RrvUc10sMx01zNHvGbImnFvnkcxryq
QMY+861uDxtCO0wY2wL+kOk35FN2ZdGIq+iJj3Pb/NLbsnk7wBNhmEMybXmftCLt2g64qtnsipcC
6RbLAK4ocwtLHf4VYJYst27tl/J5w5R2fpTibvJzU9YmyYURguHR5ZCUikhqhMRCtuBAEjXuBjru
u2PcoxRxfBgbyzy72oQKrBKYajBMRnofBtderKbli+PIB384pFXBz1r+C/hC7IvXXogwsivDY/PL
AlfdSWeWkihFbvNHn2jZbkkwoM30+FZ5wrGnBmBhpI9RDCfQvWb+hiN+HXSID5r6V8lmA3tJIjRG
Uuo9gKmYrTx5MXmAeictB+hwXNg0UIQ6epB1L8A2RaeHyMotACk9vCdnrUim5EhlRrMahAw8r6zK
gS6aAwKiIbUFn1Ju+2DnHHpTxM73WzXfvZxpddUz3WYlDEtyi2iDhOw3zl2pFM+Hc/cv/QxV0iaK
IJDkL3ixakikZrW7lp2G7/S4DWI97Ml3LkEGK0Awl++HQEA4gmQZzTVW4vi6mSMlMdsWxMtXQE9B
TpMVrl+NSlou1mgS8RFM1y/fN7Alz+Eow+TPd3K66OaEy6Nk6edGYcDNGdOVo9K4stN3ykBvm7MY
+vMCbgLvA22S0C9J6S6Dp6r5lvDVP3jFVPugy6QymIlQcnpRekxK0HjYYLlC66lzufy+NXQE1ujs
KZZeUH84lCtF79+Fsa6fuk3Ad+5MwW6ttTRQGDSjXbtHnaFe8g3bQyxL+ieeojxu5Z7Ke+TEYaOF
pmEz1VZu4nHp/pV/DteDx+BYbUgaMho+Rws7iGcKyUGH6BIQiWyryPue2+oP1Rqy2PIgk8Ej4Qps
b481lwZMgX3uOSHwLnaw/tTITE6ENLcHsgBq0yFxVQ74ELulwJVx4n6zHYsFQXy1+zpDdMwmummo
fJSYd077jqdd+cqQjvYzCppvK6B0veA/OQCesOB67iEEX2GdZpqL3OcsWu1MsPn5Dc9CZNRV+oaD
NV45cvqNK/AL8ES5qeJOxEVHgKGqZpjYHYKmnjgsS3tIKieDCzwwDZIfaegi6Fr69ZZ2zTS+ETng
q3zrp5GROUr+yLCh5alUXICPpVQi7hc1GTrSDJbnlen/R6wPQFeX9SgBr/S83zyakgwAGKM6wrcb
eJxHBvfUJvy5UdDfcGd+b4tTeFUA/YnbCW4Z/8yOhkT+2ezxVMOUMHxopIZGOhNxzTecFnsqawva
NuUHWQf3D7HFKJHNaw8DedmmZWLNgnckPS8A98HoENfJSx/Xh2VW53W0MQ6WeRAXhvljayehspv2
xgOMwLoBD5AdEYrj6P/7vDtIu8J+HYZMzZSbcUXJoVQufgcib5QaKLcybGG7wR91kmcU/p76/MAE
0EkNW5vSK1ll6hS/xjh1G2/qKA1uSblP4XTC4BSdELVt2bhuxeKpwCZSce03Rli1Gg4jvAEuJRik
jfSN5EcPJZzy7KEweoA/jyRkMzKmAUX9gTt0YUG4IdHCIxQsV/tVCD/Vd3/AXy8LYvJLH/blxNl+
zE/tyazvUu1VVjW69+VCZB6zGeVS33Y5I7Ms16goOIU1hcyEtvPPTVcWOKlCVoUeKgDwmsD4btuN
axYBtOvQBKxkohlRSFQh56xflDrXVhAaT7sEl9qD4wnQeHnAuWYxYx8BR5ER71zAsckytERHYNNs
1VaY19m+bbvD9A+ytmiMbyFiZDUOClKTUVJVrZz0VzyHD8WIQ7jGomDNYu7wWUK4hnt4Iq+2rK6Q
Mq8Hr4IGl6z18oebzz8owXmvcWfEhKZUCqt5BViCw/rwqbRjIFwiIqGWvjgsyxrgwhVAlgSWW7YS
4+ina0MD2B1ApgBG7Z/WQ+Z56HKNLMVDik9EBi5Py9hj2vHi6iuwIZ9KrYY1az3+kq7qY3DwB+xo
0zpN99I59lbhuQ1FLli/hHHn5Ffy4U5cbvBUAzfZ6Ef6crHL2BIncRk6EtYXWpzl46vRFogl2uD9
4CxANQtnWK1RmeCrMvXWmgkzUge2TjapNXsIH2ZMDXbNDe7vKIgy0nWeLAbu+T0GHFgNGByjJT/G
HrguUUJRbc/vi1OfhI6yyuMaeKgkM2Xej/ZTeR2bXU7Am/MFpKjwwHRmJ0HImujMVw4+R9o18fWZ
uqD0AEiy8KQR/+fI90i0vXvCu5TUYMtG/RkExHcj9025oyketajKI25nbVBo21+z4dIHrEZKn9zd
Qfa7YzcTN8xUl2dbFZfZFUIyB8OwMBbFrS6syNcGgKU+dak0aI0o5QK9EwFkLUhITBFhk6nrwWnq
uZVO8+yLQOteIrLZ7xHnDnwqxK+MAzYS/GuaRF761sGyEI8aWzcPQjnyOCkvU77v+VcSMFlvQ/uq
sZDwp44uOZV7Ik6y+5YVzaO0xb6PoOTs6tFwIKrTvGeIdauB9u2e32qR8zZp1F6YZXaLKxrbv5v4
H4QjHXXQwOAXnLnUj0XhAS1ZfjRqJmE6Nreulht5LEObKYv4rTGQi511bUQPNOwaOpgifdKdnNDl
qRaOLfNqAaJltDNBHKkAhCzCIVnzKUYhRv3zMHcE3G1B8cbKHUgScy8+comV2FwgZl0WImR57Pij
iqN21t9mH7/kcbGw+Kjl7WCjLAI6/2bbBgX+lvwdHWh4050zAZC+owispg0wn8swqn3oNKiX72/l
oLDkY4flmcstU7fketlcU3ca0ryeRi9dEA2KM10jBXgnVqKaMMp3x+DMjcg4llIu+aN7WjBZyGSv
MVKcCnNOTbrZjwDRO9LQzmM8lkmnwrfgPNzVFR7yVFMlhsroqf5XetkINw+udxuU8BPP8HFOXotJ
fh5dTuzNBWZTyOdMBcVLysN8kbvY2EODhzk4Te8+5qoFUUyjGF6FzTVr4gwY9VCj1y2ACAnlMOfa
4t/gGoiMdvAKPjPIMMdDL1rK6c/etoo4Q+mIjPT7U/9ScTaoPhl07uJc3y1iRJ+/Lwjk16/Q7dAy
BDX93CHI7P+5yb81fp7wvmZ4nV3VmD/m9eQdXNgzeQ8cEKx9aPK0z3GcMrv57oibl5/FBoi59fwA
54E5HcexoItDDZEf/fWf+wD/JXuMeURCcF6WwxQGAkSqwnnoyZowisP7fNuWId7oDG7aKUCoGzA/
IDVXCookEvYZEsO6qdI4eBdPV52YAM0Lu+ZHrzPr6Gysem5bBiCd7Adz7bzPumPSeELdIQ/mUFof
NsuJYeLMCb92wTNmHNZTr8Vtzp0LYwExfW08/Vc6ffK08qKCoSLDR4ZkMfr38FowMpnBayJ85V1E
LOe5PNM+lYvirs2u8QYGleOW8A3XAO8Xtrlbr4JNRewpbL9b9Qw8V/4Qg5F+hXzLC4Qc1jS3949U
jP6OG47+EynhiRjULrvJJ3pRz1SgvV4ClvZLT9jlwcFlghodWXI1YNBdHb4f9AgryhYUYh/TJkfL
2fUz7s1AAqpnvl0Z/EpV4FDSLD7DIEmGkHUT08t4E1s8biOfxXFqJXViX26JtpitPDG/LdSPTfDh
nyh8jkOnZkphqlHVsmUp6Fg9131s7Dh5shP32wbaGjdZg1MnF/xpmOplB03kzs/wcakhn8mYZ/xQ
CTc0m1Apj02M3Gj0W0FiA//tziJH9VTqxNUvMStyguHbZc79e9pPQ5c4FyQoQ4+ZEBaQxrHPX+1a
uU+F2mFYqaT6LBSyma0VYqsO1fvzELh5CNLFrhFFAuQq1OaKmm8CxGWfeE8L9iE8gF5P6mw4Ye3j
7hF+qfqgfotHBonrROTsR4ImPvj7Lublc2aNd7rh+u93tzGhKD7p/t8RilatCZ1mJ+c+AwTLmb7t
A4YsJUGDPhN5x5kAP6VBS3fhKX2t7PUNzz/zxmFqX3o0XbB3dJEHg50DT7d9px9lqS9itiYiVf0b
KFUodgCg8tvfYDmeShWvs+OE6IYiS2N1ypo4m2+1tcyVHRx6XYRlBDBCMZLTxFSfjgmoUlKoaFFQ
WtzDAv64JdMM7xzHIew9DkosmTWI8tgFrxshGdXf0JpGgvLRGTH9JlmnFA9+eZJP4x5zInr4DJ3x
10/Exu7PYiIUtsh75msMm0fmhn5RQdjrmKpc3PI7qyvXYgSuoOUzX+w3+V9ohDxM5sLwGPghhuiC
T2kLPdvVCquVq5S3fKn1IurO4B2ftiJYajwzLhZQg7XbcQKbh+jXJO6+pcl2UwcxQEd6oW60z+qB
oOdiJLqRFhtZJurOGBLmLXb4t6qZWwsIbJ9q/Be/rpJFYA0cmuZjXBQJIYGNHcaeEP8b9eKXFSbW
UrhsXm1jBTutuEykAzCzOkNs5qIkc5UK0FdIUvwzulPTCecWCrvJ4BpRsyC/HdYPnlHne7GM6pMG
DsOBXjkGdmDLTMCVImP2ybHDqoVYWX65+dNppWiLfEX8ktpb2my2PryDh/hAW+WQoRMZ7INCNdFS
3sllwcrOZZ3pyHMvLkcfN5e5aXtfKV2Pf1yjy3wjWNXw0E4QqfByyKu0RubJNOOccdL1AIW3DFXW
MLugDEkQKaoACtQFrAbSckHbvKDp0qaqL6oSsNQVEpoc2bvSzojzzOHovKJLYv2Di46bEsTljso6
h52ScDiRZoC0XjMKCg4z2JThJDD7dF4dka3crqEKdLZ0fDcYwHBj60QPn6rP8dAPHCQwI4Ze7Jz+
zUJxUY1aeakCVzJ78y0irg93Bjrj8cL3qNjSh5muiVtXs2Betb/XDwAsb5IT/zDieYE0tbkcZc7+
Bjh58uCyP9twSkv9NgFCaEnDLnJ+JwCtemrnYpqcYgHxLnuBOvBiJP6TaRNzKQeium9Diw6pya+x
Jp0GTlTgPdETggMbyEe9E6tRxQXOEtL9JiOFP74YElnoLd+d1cNlRnNJguuXzv+Ok4M8rxRMEfYX
w441jbLkFBQ/x/dzT5x79V3SyPAWVN4pU6/fqv0x+vXJEOHyxIG9cchiI6u4+PFORvZ5Cy279o98
4uHa+f7W7VMQ7uheOWw/w1vaEHxW69oxFST8AIpbFnr5jSeJ+use9ltoUsxlW6PQkk0HtsynASit
pcAldlfzRZ9Go6Q8fY6g9leo7o13c+rUdFST0j1HggkW7T8EaDzrEkRPYh8+GpKWNfgAMu/8W0eT
Og/B3R0/vIfBCqzybjPsE85znNMlI5c8ZvEdV+D15BD/lph8BktwuIgUC5VOVqT3VE4jXGtabHlv
fuWyBJQE6ISDmyYJctP4NkgTxip0M7vUJXyv0omZUoarD+ELTXL06zWIRhvUzS70OwOeaBPc6z1O
iZ1rEFDyjIMVzGAaFXSiZ1wQJAOjmjVCZZN6Pjs9Ssi+t/0+nOus+X2TYb0OCg04LfBQTYRTh0X/
bqDmIaCWsrQunA/dxvkSiOwc20gcZvqINSepURmNuQCAGaZz5a/19e28xL7Eb5Ju0PJJhvXF2AH2
Debz8wcq9i6PLFFIZ+51YPf6Xw+ZjOgCwObk4nZxMunl9gaqkPVNGjAJsTOUTtdTQc4dlBiRxF8T
ORxKo50Ghb+sHsiIxDGabieKAl1CvbNztSX9jHghfRo5wWZK8DBrxP3PIDuL0M5rAv7DLBsdCbWF
E5+kDw5CFqiHHVdB6rTU8qNmBjo5e/ikUdWVVgk5/MwPIJZxT6n3ZsLRET+jYqvDbOuRGWg6avQL
44q9SL4cxJs8AUWEPn7O5upm/xWVeZQDHOVwyFdcf0o41eGzoFPboY+NFZaRwMG+fVj2f0JoAa/r
5IqzZ7u0HEbNtxAEn1zSbzaB5FnS/KBNAf5h5v+gTaZYeAg5lhuYAwiqExmkOBmxSz2uzAvJwVhS
vnquOWU1xrUAVlTDnjR8sTJpyApu2bN897/Jxf2SuLSxpE0xWrbdQzkhii1ZbKw+Jt9GOSKrhMAk
fwGoztqN4kmQJikc/Nu81xSxy7ydfaFVHMNs1TobiF6BJfoniORPJcbfaFdzK9HBVh1jiVN70HDp
WCd7xwYKVdJUUPV/fbZ8gpLWsedk8JoPQMedBWrxmLYtX0nkqjLyM1McJk6ShNDC7sagpH9fzqpT
jbiiICg7+kngVSh4pzFCAKf241kuldWojVlD1p8Dc8wl4xkv+GZhLEM8+XFlWzSgUApTpHKuSzDN
Wb/WpBX/waSkZA+mHxCgGFmwsuJJEMJ/LLQ6WK3lp9D/xg5wiSEtdlk1F8UBYi7aIEB1ecNNZhdT
fvLZqqAiVf/9HfZL9n24mBpLbrbUEofHQ7t9sb5G3BjImGt1MWjAfSjNcJha6PLzHdtWV6kYBHnF
WB8+wgtml6+f8qgEsp2cZxJFk31AGEwzZLUmKXv+KeXKkNaT8N/r1EE7GXusfrtHI2wbSkjEHBcP
L2icIatfbWP3QcwXnIFUQ3To7LvO4dwHe3ppTFv+3KACvWg5+xGftVrzCOzbjz25DqiFVLEaLCx1
eXMX9c+SeTlLXaOvAWvAJle/3jWL/h5wlY38sEABpd6gDhCCQqiJiwWpIoHGJuVYpTPcYj2R7uRt
ryvpxC/UtBSxqE5ueLaQtlsONqRfBlwGTXtTpX26uLFGYn+6JMbPPJlxn55d6qGM8s3Y6d1Dn9k3
cRxFS+N9O46MDe44Ix0whY4+6gexmK+f+6gXwhsjymzYCuhfSC4Zd1qct55pxFoygCJKucKM0JI7
3vn4wKmGElk9WZa6p4j5uxTjTJnx2LeOZHNr2kDDN7L87Z99My7S44BgEvvTAgrjhxmmsjSDzyI3
d6cxSKV/B/BJkcGND5KSYZ4U62ha4Yspxva6vPqzfHpAf1mxKa+HrQyx+VTR+GzfKFhIS/Mb/p6a
HveusF8QCgbVBLXbiJ0X9HztV4fownF7JLbjKhCSJw2DLGISjQPSgZhDC0HD75EuqdmMP7NZpwoX
HnJXK5DjRtGpvtP5BenPk4XN+YYBdsO+KC5fKuTwIMPAyuSyob+sZ9fCD2Q63NZeU4jvt5Dv3hE8
a8m7YFOEeioEwWKRQ93qDS85Sv/CubEGfY5C/jFwcR5/g4/KGpnjTYQE1D4MTYf3+bZYbAq2BbCd
+82ky2oAE+A6FgNXgYd1l/3oJ5QUoETZtwRoedYP6by8HrfKq8g4ctVIn2RtTadyxw+ovHhUvgGg
IoyySkzSWweOwjuPsolcqholxBCSAgSV5GOWSqb9Lec5ZSV1HDLfnkU9lu2e6FYb5SEjdo27zrXP
xhMN2ihkk5BS2f1WmwC0upXz1OC1wwpAx326FBAnBKZegKk8Ic0y9UMbSPFOeup5aFA7hVKE6vUF
j5NMxSBaim0kjNUS/yERwh7M68vGYmZ/ULz+nXXnqz0RLYXb/nZP3ghHD7Q9eW2Elib73pJAYrji
b8JkwrRvuVuSH0hWZHh5Glw8rX8f4fRlsQXJKcMDplWQOu3VihzjocrgIntz1Sdyld+/Amfe9uAl
bv2KQf63C0tShww6ir2gZVaAjssJeuVYseQ4IszS21zrTwshOT0b04p+HRT+zaARkhEw8Zy/030J
DDCByOo3EFU1W4cIv822hL3eg4b5ChFi26hAupxiXR7Wcr0zrbbVhnAAAMQsurSfQou9Z5zwguwu
75Ye5abif/ovz/bw/CrAkyuxzmKQZYi/IG7zclv6uoSav484GMIgFV8S5qUqcK8gQtgZyNLfA8zH
82HSxaCur14ZGUhE9YOTqZmaKJKTl50M56w0yiS1AucomZZ4nlMpHgoDgrR8yE3jzUefaIR9TIkO
WfP0LG/9+vRM6FIUnCMptlqjdeiZASMrNY90CnvTEuGlf6qtM3YNBnJwDP+B4loMcvrMKa+VjeeR
j3fUUnntboi4yiUKC9fkLNg8D6K3/50jUYcBA6DprOdfpOmJB7TlH5T1jg9qgaW8VCvTWaeIvf+/
1S5H7sfmEA/sWe/PGK6ht0MrzeH3DLeffy76h/1kyNlFmmjsycOHjedsS0eirODMbcfDCarmj3NI
7pDXJGFl8ntTIxrZ9h3T/7hnNtZcGFdBobVYIb9I3oSGplXl9La3nk3fWGgdEYYrdA7Yd0YTqZve
hQnmEWOHECRj3b+2YTgvKsVT0UvazWYyaf6luoUU+bpIRl45BIA/diKV9c8yG9LXw0rat02a30BQ
jOv8lLq0tuE6iPdVgNhfYiPutHyAXfuyyR0r2riEKk2Rrc8Ed3JSym8rbmD9UuWutZ6P/0Hc2z8C
eoV/8UdqKDESMUnGHFLxj0BQmqu8jmW7UJ0bKRYpRb+soin2nA4CIOCv6uz1VvNSm1RbycmBCjS7
OXTb7Z0uc+ut5tDzrz6hZlvNd4IQT59cu6zmtsizTT1n/E9G3nOXsXr7sDUjxYaFd7vcbiWVkYPp
DkWZoP+lRAxgdmPgO0MTcreNYJvahu+Z/pVDePlelKoWw4JInsj/npU95FGQokxXDb4rIeWPRhv5
Ld2dImef9l/oH72w1jzMyzyj8p1x3c54LuYTwR37Hl9jIHYkI1Tu/5gCd7RppnHLYCiullJn39Qu
yXDxBYScX4WI5KsereJ74s05nQ/YG2MkRnzPbPaAeiSVC1Z9J4r02dV58RNnXUeSfSgAj/JkQO4C
8iIkghd8LWTiDA/yb4euLzOIRvefM8zMWBT8ruMbuq5YvMLFkkJwiKQQZOP5C3uQjcA0QDljokBm
NzJHlv5aV317/R+UWWxKMMSVQR9dFg5z1nmQBHsPx+1zjZ1Cy1KRCb6jChVHOuXwgNwSj9QtYGLU
KgYvqfgN4GtcCFz7spQI3CODdCL7Ho1tPrQd8bM8uKEJ6UBF2rMfDJsXqyTMVsySFGMM+40MsKiX
/lVrJwD6Avm69JMc6HYpdJkINb4pQtrmaxlpMFcEqUl4I2bDsbUow3IBfrmOdlLwNLKKYDT8i3ZD
ApTWNso0TJ1h4HX/xP8rRwIANLyRHJJ74GeDNRptLscAWZLs4FgIR2kclm43vzVKIupfEBB/pupj
/dNCaxWL4QEjZDN2wqcu+xlX7anYFtC9M0i8QSrCvKl1SFCIAW3E2eaEQ7EQC5/CvNCg3Q6yYQ7X
IJxacCFXn7WrdawRUvgZDQYKzVll6Axa2XAi0QLVLS0aKtXTKBV0edzy5C5AqABY5wycSGZsegqk
Ff0RLfURE1NbNy5KVKiIAcHuIGr56qNhdu0k5M1cYkrfYykogttt7sGAZ6NGqL6oSpCwR66cHV19
7FTY2RPIyCLDKAifbNBBWRsDVitHnJmOHc4sdycZniehm9px4XF66WPzw8p2dQxg9UsfzTecsipN
WC2PCCw4PA/1CuCR/31T/oxhv1nn+JLJtWmoB/ZJ8hZES2Lj7tjuI7PyqPkJW9VZ6+to75Qh72+r
bfdL0vyUPMje1S1XUAgLm1vN4EGLgMuOny5ux6Y9MnP724IrYBkxUKaFn9pXFsPl+3qLsS1tNeHI
bn8TJZXfwzx/OPIBcc5ce6pT9W8CNPCKRR5Fv830w1YWR8Kz+27mf6yPjksnMwVfzp5i2e8Lc7nY
U0xz0Xv5HLkTMTr0YZ8OtihvG3T6/ryoB2v8rO+tFTt/lH0BoSZP1/FPr0IdTP+ndKRQ4CdjBfRo
TIKGUth8/3kiAu1JuIZd10m/tGRzwUn8H10rGg4vJcprbFlMDsmDf/v0gh4CMOUGWWg+B/Ybn9/G
0QlYpGHdqso5BJJ4e6froNH1H+qRmS3rAXep42ZplEoIO9LDGaNiGZXANTQC+72b93cHzKLUJH33
6QlFbreRS0i82UsOXbkYIFYa2WB6s/Xe6lDKhPh/vloI3s3jyVwDguVwE6shtQmcpoU7iviH2iv3
SNCfgrTbxTya/tzmaNdJ1e4DQeyIsUQVSKAfdM3GNAcqoClIl6kwqlu2tCfVZWo1eelkfEAMVjAF
qQO9iDYWOjF4BY2OQvex4q49PP3goANSKqmvSXT0GCEMhp9CFYafmssfIaxe6IyHb3OYNmiuu3P0
gkxeQ178Agurp+DnHZm49Dx+fLgzRBVCnTctwJhWrBPjShUCpBJicwDhCb0AXHZH5MHSPuh4fh9L
pYaSdhwX+o9AUZipAD3uCUOKhjaQ+HUl4EfoBB+CreSpU5Qq+s0ibFO7oKe7krje1HQ5MVWb6XBZ
KRIzdQwYczZwAVBnxPrv3FAwgRRDdOAFd0iz+SYJhyNHSjkYTJzaz8cK5BASFLD+KX5uq4+NJuI1
bphZvqmvu7LeeIO3p3fW+wpvbf1wpCqxkqtjriH9xBscwOsdGFDRBuSnvoFwV8fO7E+mPmYA+TlC
RvogcUMXa6NdBia9Xap6Ed3Pl1dZ5rNzwUUSoPjsK22OovoKNYMGfcdnYldRFhvO+xb+3gYeT0/u
IWX6Y1b6IVI9CViyd9hvJPUQXdJ+3alF03rx3+3IgLbhhuljdukh2+N66z/o93f/P6ToyOGU2EeZ
ZCRKBOPyI++OcmP8TXrsSJ8pjVp63uxMhB/NgW4CXGdYGTK2Z3svVDf9yoJhhuLopImi4Q3dxo2E
SC6ocVoIOYZABqmVKhDooIzEpoIyokk5PTI7WZcv3dlD03pqEuOszK18FGla3ar3SU3bYOp0YFYm
usZSo+wgpFEG1WSH73AO54SSN/vNPZb36Np4K//O6bne/pd6r9aLziI3XkreADD5nLd7HlkF4CF6
FhZzfYJ8YD6FM57piu3nMKtS7RnOs3U7pBObHdQsZ1YZZiZ+btWTfSi+mwEcTc7QCpJUP5gFSdb2
C5NlRiwDfO6rKp4GqpRbV0qD7nXis+kT9IrFTcGQkykUjDFYUm47Jyl71Pe+9eE3OCgr/HprO/7/
kB8MwkTmINFFF5f2Fl4vqSGMq1g6HozzSPyTrxdkf8/9kPw/aQUNm/CpsgrdwD8eKAibNNw+efbb
Yjxy+oeod/2jNnLzk3+l4qUloL3Bf3IguVPBTGKh8mMGNIW11b/GbgG2g3xOFatcvcBlW5vHfaGU
c2hms7csgW1LxSI/751Hgm6NK+C5F5Wewrx06NTHM/ITGOGToEw04CMC2sT6SAS7hAiudvoVaigK
Hcs2QuOPlvo4SU13FcaNe/b9g6jiRu8RwNWGFT1KvaR6PoZnfeVsQwNm2V4S/DqhljWW6DuAJtxD
glyY2OoNQJ8iqlFUVCPfmC3fhoEGKtb+MWvMf6Zj8Bvzj11LS2cvTFjzjMVk9xuk7tcI8db/yDFz
/n9aMXWa1yy+9z+ObjhCdBThmcel/kUfg+dNyrl0CAEF0VV7UE9QCZqPfORGWuUJuKDIWlGR0RE+
64COeV6At8ewJ8POcLGofQPE3tMCXi0uXZ7JuVko5Do0vMvfU8sRl2fgVYc9DY6MI3Ky0MBD8QRn
gpUor7COFIdHM8SGmpLt3ZriZTOnd9+KW+qZu5dPXK/0F8C/8BLqA3fTXoddP+wY3uSDBYS4pioM
0d7P7ru38YbXUvgz9fu1QR+hQ2HFAc/iBuTVHyMI+HELtAg3PtIfZU1FqwhRnb+oNiq1y/0ygU4I
aMbXFhV+DRGKoySHVWcWTmSQHCYeceik0hXSIxzrKsj2Mbk4Gkxqpe6b0I0G7LT/x6fcwj+Cjraa
h0KYXFfNcK6DjhQWOXBUdRrwjios+kMPMyHG+w0Cl7WzzDpJ84V/wAGAVqH0EkSUdQb48nI3k1oP
bE66/wSFHBoDRxIIG0w8WTPgtDsvJqgw5SzyFomX4pkra2cjaKEF3dLA3TVbe4QOSkzDhg2YoU9Z
AXo/rk6VmRHk5UoM4OFkrI3JFqILkcRsi4MrgonEiLRrWGAc/sKEb+pYv7lkjGmjqLhGZAr6ITii
7w8L3rh+/8c0ls1Ek1CZ9FLviJpOziMCzipb1n7tU0MRVuYs6dKuUIa8wXkuuvkNrGOB6uCXl7CN
ypa6Sl4lwEzAgv5B2i8E/WSWRm+qMLt/IMWfcduuvDKw+9gxmwyhuMj4o5Zb0oeO7mCe0RXLM5ML
+DFgMC/0d8zE2Q4rufZP2ufintkmht7OmnpbvnoUZs9nmy6KiAGE3uAbre5CgXQjrD6aTNnfUsX6
45/9V6APbJbS+Rd1qCtn93N80QhBt/ElV3aOxPL32Z9LjGtiZE2Ki1dwbMS0NuQQjaIUXngg1aq4
58JiwYb5hoKYC3qA4J+VScPIdkP2qc48yqiqyNrhii7aFib72AZPESG0AB+MaDyj1UsrUueJ1mMk
/ThWYkze6kFCjc0zsCnrsXTtkqNnDLaTR95jQ552cbJfENhb08TFFn1WTGRTSwVRMm4PDs1jeIu+
Yca7tl1akVUMS6wI13Wa85rd7dp7E3YYeeDm2rnoPFSmkp2alWFksX1enAUhRxkwrY/CXZoqwqRA
SJRs9S6PxiPiAbo+CI3LBUMXWcmQh/sRiTYBSvP57YuSpJ5IjcDsMTikoFHnUQJQSEWVcHLPrIXe
l8H+/WVP/UqXp4mkLNYYb40hvmSNgPloTEjwfHwjAoyH8QdQv3acjkw4ptfjOICt7RAKcgCUv0kL
Fs4z+bzhp1IYoE/OtLqjD71XearlDaLDF4YqULXhSNCCzYOj9EW0xCD9f0GfPbgLoFE+2qJ4USUE
JojvkY8BQ44toH3LikGqboHFi9a9cZPswNlUoZ9R3/qLFMEaMdhYYQDyH5sLyuudZ0Pva6imqgyU
/kORmdFCAfIlIXOjc68yuT/yzHrg4JzHNR8wRN4UC3cT4BfL90uEbfBRylfLBE6clsbFS4o9TWeq
LmRPnnYE3xkrYsFe5Outq01TEU6UMocP5dtl04IXzsRJRb3K+xN8niAj5y/7w4glMpHCPl1DniV7
7c0I1ug40ZnAulDUmrVPQG3wbbs+ZmEccqyNobe+vvttF4XwZHcMrCihM+3cDjSK+6a6xOdNuVXQ
y8dUI/w+lMu2PPVhpb0bKZmCij8mqhacDbBgtDcsOHhV5c1sdSAjmSgxW49+LuR5avhTRAiin0qA
t/9mI20X1uB6/ZyLsSH1ZVfUpiBl0HBDxv8ZelYIbntw500VtgEa2wZfmmeyVYp2szVn9gNKkQ9B
TT5ZxoLOFdT1kahUAYlVorVAnEqnk3GPKD6pzJc0bdsVrapSU3AQE4bSPOeAy9hcpv0xXxNQcMLd
2AMZ7N7Lp97lqQ0gP1HsSdIXvGaO1vQx7/o8wyHUcbx7I1Nx5Dbi+s9BQ/6JTcW3M6swEdNF1Nkp
yZcrgNanx20OacLZy4Bk2pUkpFhCDFXc2JLVkwxikr3yyFrOlRtekqIOIt77HMCZ0qEUTPLirbAP
PeOKy93N+gX1E1v/Fr9jrGXPGC6pivSjsYCg36ca+mL3zBT6fF4A/+xvvST7bg6Njcn/xg6W4ENq
AnJ+a3S9p6XixWk26Q5LtEsUR8FqLweGu+javLxuFJLgkeT/Vg7OcHkkEUfRCSRt8zcBUvdj0Zae
krseuvCh8L9yyqQeckr3obejY104ZE5BS3TKfejUw5Hlz6l4q59HfQow7D/P+rKJveHJFe1LDuYE
4lR0xa/cBUabYpzl4sLfLPrazqTvwl0iEwpCz/j2IRbBBBkdmDI7/TRXA0tzSPnIshK3KWJg44M+
yjc1BjKDRvvGMP51kKSpA0lIOqX/3hUpvKpPNWjCXg5R+uoOsTDfhgid58A3BT0PqQwk5D1QiGFq
1Mq8mxAeNa1UdBDVtpSI62EIQkUwvJHL32xliCtS6LzF3kzlyK5Gk4OimEOpO5nBipFUk92eNZL4
qWcIps2j3bNIgKBn6IIyIBB3kyyc9vfiwWb2RpFZkmwic+ru+y8yS+tUYpHvqI2S+Xbss1zTV9Mv
7+Qwl/nWvzFQELbeaRjoGjdq56+Lnfmzf4cz0aSs/6eijR2PN5d7bAyF8IfR8ooGOPkRQ51Nfn65
M/pa94tKgwyR5DmOqVyM7SystxSRKKxSDCbcm1gImI6fpXB/mked5sUVisPTNab4dWoeseYNTukK
ES+FsGqGppgQOSxJjvFhTuQOoctDTm/HqUK1XMRfBawKHaW0o90oNIaK57hgYkpeIrEBtgsmGqJY
pfxwtXpSXALO55NoYHrxr0c9kj3j4OU7Z4txImlnxjy8hPEwy90F5cayaZ6jYoul5XJaqzzRNwdn
ZLahnwx2YKbed5BEOXe7huxeKMdbr7PpgXIbSOvXSFO8HgtClJf3zLEPYFSnI8F/N9jMBfQvJSq0
2ufAvbVJzmBi5JAwarYDF8cTBiDJAeBxnULD6R1KA+/MlpA0RIjRzOtkS8mc+O/s8QO8qLaIflCu
zzJdI6Ny4Rm3hg9NwJuL+fTimCz3D8Jm2k8pdOvgBMlYdrB4TEQGON+LVeX9aU1QLA8SEm3oxcdb
BNomIa3yHrRblcyUHN6Z4lt8i9oNxNrkbat4rf9eEtt2VBnVfYU8EGd8UWZqN5MQMWFcYiTHkg0h
jTwv33+PnJ8+a+LiNjOntMiQoUIbwc2mgeJtTrW09SFxbZry0a/3cERw63d2dbYAp0qR+UvlNE/Z
qkGI67gKfgci8zH0EhxfITfSYKH3gB+CVNp/UhDcLhP5rwiExy7FxPIpS2N+epnKYWZZuP8m1dMY
7Tiv8RfYDuEfdM4nYl1lVTE3IFFc9RpBOwr4M1WuhfSjq69p7Di2Je6WNXZN7Aza3nnwSHFPKMTt
tOkuwwA+lUj066Bgym4NvBAsAUBnDdq3CA673EEofR8xbDDb2DO0bAiZjv/fxTzf+tVBh3L67RCD
99OGiVM+1HZKdXBy1HeIZM9/1cEyQrKr4MiDALI7tvXn317PpaCCGmo7E0pAgbJQLr6oF97lZwVf
6vb1OqDlP3M+jfx5z/d+pQ4p6QguPrRafcthMOdTVuBGe+qmzWz60UK/m7DCy7nFt/6NRAaBJDjv
isa0p09TrsiG7HUXT+1XOBis0OamwTcUehjIPzMiorwmzuTnJtwBBLOovHtaoAQ0EQiTBfDnxKo/
itdwskzZv4lHizMrFko0bhAgdRZsIvezfTGR1FXUOxAgCrzAu5di7QX3lwq2axV4iNXXwiMRK2Yh
meWqwGJTNmKFno0F2bDuWyf1+XU6/LNp2jESuXLEDlg+W5BtO8PNFpt8rxXAahKZOxGLhLD1WVIa
AXHmwZtofQhRxJBfUhYToPQzxr7CGm1Hk1lGeIy+07lHFSSz1vHhz+3CUi5m703jUn69aFzshzUJ
rx8pH9gHG/FRHSpRM7x4I6sb3lF6cVxVAi/Jls5YJ0ow7V2dXkxCVtGVfNuhMqnJifHv8RDwK7fq
RkguBBd+ezg2RmlJPi+Gui8WnmzXwxdrbH2Vy6kNK9jp/l3oauDPKsp8BeGQMIsxzlrfCmz7ok0B
eCHMOuOUPJFcYBCyMdL3/CvTBV6XcCGM06S8DMz5WWLy1pnAN2t2AI4CY7y2S89EZTJHe4GS4uAI
OCf5+lKfE7/kqcxdPCo1RjovnsVAr33O4+LZZK4sMNuSVFBEyMlwrsArkaCIkr+O4uDF8Bj7Zwvb
b4rGIlKtCT3mRKdKTtTvSqjQWVeabZkG7viRES7W0r6cXHjHPXCjFEqONteOwymizSo+wM8BWXah
K+8Nteg6R0tb0iAfahvKWlTPA6HIXdYj3TjUlqFj8fI6n02s1e3HryzyU5QM1uOlinjyqZdII1sl
KunrmGFTrfwOMEtm6pgoyw0Qmtke9wAA8ZHnhRlcH9MMnBU+LXFwnGEuGO/rz84yh/HB1tsrGsip
2MsEgF9zkPXxSqSIoD9atT3H0IYaFmxlU2MKVWrkUkwZHnXYD5brEipNzcDxCHaLi2NKHtKu2n+w
gzy4aBKQwAxDTvXVIzQJ6G66JCkB8Yce1eHQnFymLyK+aASd3sjnm1emMWBVcZcrgnHgFEs6D8Q9
wLhNYwDUCXjSdTnZdrbnOEYxLK5OcCLIvmweJtO2xZbg6AB1kP4Qd6iLAFK2y+MapiWre8XrSycW
Afhg3TQAZrHFDYwNYyuaKh/zvjAD0PKRCz95FfZsHNR8anUyvh8wlD5A86O3HUqZ2rITP+R+Q3BV
tG/3TuYLJQmGkzStcZb1oDH9lfvpoezECIcbYv1CNOzECUbaUQmYBxzL9awJr4V8SPt3rxE8RzwP
YMYe74+e1sMB2ILUJRS3xgStkimrXZYsK0yCMxTEdVf31bTGpz9z1fIEwANyTBk7zApaA2YxPWeN
jxfdt4epG/cTkhdgutyzFeFfoCzu8Su6OPdPrqT9ldUOwP1XJHpxALaeLq3zHCKIRCOqrIgXBZPQ
Hjwv1URCS5w9Lgb8SRe6iDOKfeny/Nxf+XG7sXjf9ZXtTBI+dUz2102Q8gB2XKZ73F8Hx7J7zas9
GSoe1IRtPT4UEf7wE45CYBdAvBNYpMwkh2v4qctbak1eO007m5/GkQP6P37My8N2ri3Mv5wcsaDq
nAZEL62t7UD9ttFzbmGZkzVC4D9TB3saNWE6qr2S3O6XuKm7fWoOGKygTQ8lfR+4RDKREcZuvr+u
CE5n0uOOXoE9X3shMBDrFbQRVX0/qhOR0FRxPPR9MtRa+0LGYkeqgVlBaD0d2JTpowYozvQBmSEe
+GKAKnronAjSyXdJykAK7K9NumWgAOILWDWUX55awaNf13bfuCzNdgxL4wdd2L1cgQTNF1ix+vY9
uqoLrI8zv00qY2k71gr93c1O6elfQO4GDg4p/baKu18mtjXRQMcilxCTdQzEcM7KbDT5M0dODgAC
6q4Gs1L0VVuqXbstX/i0ZMYiF2lKYt8g7cLTQiHgavy+IUrDv38d6E7tiw6BszsaCzc7EduRsi9T
2DVGH/0mhuUScOmXHQ6dv5mZkW2ElPC3YLiOjbPqyrusfrJlV6VeGuExFqfn9Uiy4GDlaTevRE/e
nhMAyrTuuY3YPJKi5wNJFPaT03PCNriifnCTV9GD3aJdO4umwJqsokDWg7SHBGXxFdXY+nhVkigr
easBtvT4k/BiXtYptcIFgZyTXGxflMJR8S0bfWDdXnP1xhVvfoT7zpIO1qvf3aipLlxMzMchlsyF
jpMblA5V+2gWZ7K3GUAOl3ug3PRLtslLEV+3iDEefPN54MMWq6KwLVi6inbu+Tm8uQaweKBmJ5xx
8p7sKjxfxTvNISQW1fMaoyBXOCyZXg6hkPUCO8JD3TaeaBij+NyrnYgq/uQ1dGGHgNdATFgng+a8
JxCFEJbX90Ed8RfINaxdmtKEBFbyeleJ65uUWQKQuj8yX69Moj9IGKhXEcg9PQw2fFOVk7XW8Xgy
tSwsyOsGaa/fB9e4ATIMTtwg0pGUir6gDC87xrD98F/pcyiSUXEslK1oiS5SMC+0ZXZQhms2Re2O
vz+DaTF3cXmFnc3dcCjrDAHrSGEwD+YACwn55KZBIsaqarVwkHsUGqu2blTBt0V12sX4zfrl+RkN
8G1i+6XpIx5xyVYLl1n4vypCUunv23tSPQSn1rcfHQjpiSyO7C//lwH5mf7P3SAM9dIljpi5nVog
F3X9e80DwxDJWZsGDe+PMayw/uxJmGvDt/Ysg8Q+5JtIqvX8fZ50W/VrKAfMzOCY0M/hXb+O50sE
FPRBcB7htlA3lfif4I8PjUGehWfTrWtU0NlKT49Q/dO5QkA3I5KmuT3qOK/CzHTJHzDGKJ4G1IRU
g9cLhtR1SjkaqfzQgGvtnO9LOkUrapTSz+IJoxs+wsvjFap0zyoOkEHjztKJkZI2bTM4a1/xgWD9
kA3v3j53iFukYgmcC8OtJ8ZtEfjzKsviJHUHLi75D4aOMLW14UO9tlrKDA8Koe5WH0Y4+/IW8rS1
fD9XFE1A7CTS8JyRo4k0lbJ9J58jg2e+0FQNZ3hIJidjCYR5s7bes6J7EL+JQryNYYAB+g+/OaE8
7bhdBDP54GuvuYN3eANjyvcspNMf4WhfZ0uqrvooeBCloooWf5LW2EcXSZpsrDLFi121yDUYPgvU
/5bL6psj40Icr4HCNMjIZGANahzKRLRG6WDY6T/Q/FxY27HHRptIMGdA1F/iFcuGnTkk1PgdEyd6
QtZEDP1K+S9LGCXQG10qc0xVB4VjrvlrDvIGtZGRicJfmxq5giIIUYiAVaAsl7yU9FNHQFihCoj/
zwRB1rgGvgLbgUZkB+yr+fV9aqM98Sm1pTld9yfruZpHLlV3fW/uEvV9Y7OSpTNIpjS42SG0hTBD
AHsbFbYmVSzj3rlvYt1Cyl1AK5jubcYR1U7aEGhH4It+NOIA6SK4rcRF4RiCbFWrvrAEMxskuZ6E
ja+rqoRqijIxGQUWOhLAp2XrAcO2kf1R8resW9vdZiMU1WFF4CrZCCJpWBbGvvvBYanjTr/LJumP
7z221cV7dYHD4C3mUyfs/F2J9iTi01saC1npqZExe4hqbS2qgn95nL9w+PRRIciAhiZg6io9+2YT
VIKc2s8JhJ/A8eyZCZfZVzdSjr6oiKxKcbynYaz95icspAxAmZj8PGYTiE55uFscQYs1PU36i/+m
uH7PkTWhV26LuiOPgQBF2APgn8YB+ltK3ySoT+/s7nDFjMIyU3kCC3hjLFA/atd8wun6cx0fNyD0
v/kI2ZLNP0am4PjXcpHO7sVsJqBQMoeIT86tIC6DNYAyeCdBUNXihbBTwgK1fWJwjQReLjxPZFVw
AiT7Mue/5u0+DFAnTNrcHqfTzgZjySuxGXy1HXdQQQt13i7qi2mInM//dgfV0EA+5ijpP00Dz/BN
2DA4ioqzJoPi6kubNfZHHDeWddETFR2Y/uZzcm2yyz7cO3+GJJcX6nhgy8sjucQU4PG1Yja46b7u
cObD9+b0rgSwSXWiFPK6hAFohw6fma4WwVjrD21DzA6KYfPwdkYa1qQuc/DGdoA4ditnTU9Hr+a1
bSsruIYbT1PLTgNAl5CZ4mah8EqoiNwaedoPkJKW372gfsLd1UlnW3oRI9o9+fg+IkJ8JpPonTyq
VIeLNRy0f1XHQe2+ZCMbCqwVe9Kts5TMuJjSLXGjD1bZ1HVaaw/n4jlkV9M2VztesO3o0GJIXOIa
/omMlhdiS9miysxVBLEVfQrwbZ57lwTQu9oNw2oJaN8TdJO4R7yATlmuNIlx0QVfzKUHXTEC+vlJ
lr9mQ1L6HgHRBSvkEvA/+mKgmD9famBV2yNN4Nqy8jb/U+IOyHvrIN2lXUMnDvQtJTEGjNoYofqa
p5/AXj6NO0gMNFe2Sb79NRx4aGIqIuSxxkPYBreRERxXXUdyfS0B4/3+ShkZYPKyFbA3+K3/OP31
4VTHZc5rp01qXcLAw6aL//GTCqrpYIfumcMUbruzwNuqV2fkbQsdl85LYZKIFY2ouNg+a/D3KZ/D
9frcxobQvy1xC5D0QuSYIW0WVdJMPqpnw8T6c6/ncSwnbGLlHx5wsDK4CA7nHjLrTEGaMfg8NBYI
37fnibnFT3zwW27hnFTMgID9yvfSu29A1Ne3RxHD9joB4AU7Cf3q6iUnMTY3hrkFNI6FKk0kncNy
W+l0+GxZHHGsBat9hcVzzAJSLCVfe23/qHvLH/X/kwTsaNeHTZbg3xXDs3zJLrLX1Rb2LUO5Ktr7
CiGtOiWsi57DOHxUYZO87RCBJBoNcXsEl8UlIHfKRS3274l2I9jDgjsin8gEipZBZn7pv1TzEhD/
pmn3g44FYbTTcYe19hExdbrTNp8rWrcpEfxlUfpF/Uegm0UHNUnAhAnnX0eleI19d8Pblrxwf4Hv
ckPXHH2t15Eq3pVYQse1uZQOA5Xk07mYfDaAhudZqoW8l5STdMGLscjQnZr/Tc+a3T3R7ezUFVIu
05OF7WBqoXWOp6+k08j9w0goAdVGv+C9eBYeAFqWM2EkgYsQOriZz/XOri3YiEPwA53PZg5AAulA
pYPuFU5TWTXYkSX8PAI2Si5gCyNrWh7WP/gZDTJEY72j5T/4ugVaGRUyX+hRVLRTW1nNXk05O05D
2WiB2d3iUBt6HxXkcTuyTqWRCwtpAiZBeCBSApqcUgkaZ54o0rdWRliZCfSZC9bDPX8M5TjntaqY
GCqnJp91RO05M/ZXDdyYK552Cpg4hA2sB4ATVJ2s4f/6Fm9/6gpbW9DVZ5hnDr9VgbnUTvRvaHLj
LFJCRhULz+dguaTwApmypGo9TmbXAzgfe3NzPTPmVKGD9IzlovGir63hOCl0KnsDQEyOX8P2f8fq
j6r9tNCZ4tOX+EOr7f1g2/GsxeeI1pewL+08HymikYEY4JxhuE32uzxkU0oV54UdSitvXI8y0tgL
nRc7xqQq4w0NsiL4aXpoPzIU1QOHR4D3M4VyLpP4mV1pvvwCmd6GpKFus9HU4lEysgsOsXWTbvGd
ieqCRS0BKb7m7U2fNnCRC54xGB/+5AlRdyrUxHvydW9OFNTnswaDCRJZLykpirWsg/Y6eHKMn8mF
qNzfOod/OTAsZV7j4QABaYrbNx61fvovi5EuOMw7GKK3oAQijXN2B6mkdLki1pOmaBTztko1JWeh
fNqkSvBoexw5R2IC37Fopg7b1Krlh/6fSwFbXifA7pt6xdWfPYuHOcUirKPuqDAVGz0aGSo3SVU/
9uzBcJzToWFDiNWuo1QIKjfJc39ZXprF+64ahHp6IupMcOo1+70DYLaHpuSY7x4UqyMbpvy6MV5w
2A/kAexwpExKXop+Y4/+2j82X1ZpnK0CN0o2pT9BnbeuRm3si0bMs4cx5m24C3CxD3VF/oXFYqxu
FOyTrEQnQI0hRcDetSmka1Rf1Zqg4YP7n8ZTHwlhdByWL8P39Qlu4CBKDN2/Xs8ZgTaUAeK0IVkT
r4236N9p289FBW7Su1pLNGBZHKHYQ0ZIcVm6Hw8uUP3SoBdyOfw7l4xtSI+QPKvnJFgOMPMcfieh
EVf8wJ70NVQGPnIX1CqL0x5QgaBaMGxKBg0wxlI/Y6BaPwyDeAVP4WPsEX+Rt1QzK9LsweTfLGcp
e3RI9HGGZsIltnTtslO3V5iJQWOD17nBmkLj3Gr3m1nG5QJWno+3I4KhpoGlB9XhBRnWyr0CfYRH
kmsb+U4eJNyD7FwJenHC5s5kBhNJwBgWhbYusClz1fvc71dgHjEEJOPEK+7aYw3hZBWXQeheOuFn
VtdBSxLwN2eLUiS7DZW0q3NpkgoOYb1egWeor6SO16fIAGpbrB8SfTKnrV+HM/DJIh0g87jzDaV1
mGMgBbuTdpwPl6w3vqhkAOeLuXErj87u/BiPUXHu33GAPcwL0SmE6Btgtv+YGlLPeGTPQmuvwwf/
Abez6L7Hquo1Z3M4H7W0zuQcow+aOFUb2vWrROfOqv8gm8+qUOne76Cyqty7u81gqhbYfL4U/Mwz
Mxghfs3OUJ9e6eBM+o05IuwjnWRh9Z+oeuer0xTYEa3+lpSPKRSR3K4BA2LJsPkA1+CF36fGE3z0
ZJM3KRuf5fXrM58fUcu4/iFpMZ6umBiSRg/m/T9Pb5+osa4omeLZ/+ojGfCXxdFdLLgY/DNSm09o
wjXjaz3TF+avlTzzo1P+Bb5kE3r32v9tZgdAwlUqYuuenf0M4fFbVDhl0xTyjEKMyJT9gZpDJlyh
5kRBTRrEyBlwQLcwExfuqtv4QhBG3q8J333WHb9tlk9mRrU9Qnjhi/AdH/mlMv+4jCiIvi6hFL56
RhSHCwSh/Gh3BMlqL6ClZQYHCAGUfhMFJ8fO/oBXyku6sloUMD/4uNxwxJ3DslOSZpzo1GMeHERZ
I0dI9J3zzUg7oI4+c3KBL++lCvxbneD5V9kHvuCi1PFWHmKOIVLovmI47Mgt3XzpRffnkydKCo2O
yYaKFGz9c6BNZyJGjobf8MSFC3Tj70ZxaTmSbk+P3xUMmMbX1dgLk7ZR1HVTg5VCYicNL+5yWUl2
zVtQkoDlz/WUJ9bJ3ZBXF41EzSREB3WVy70nDWAvJ4k1Ym1E4NeOTIwEDdOzW9DMwsEvG+CJSGr+
ECKkkIoPZjdU3wc3k41+6eTaHECCQwXHdNBrIeNQTm9LlJb971mex0phfQ9m95bo1hfTdqioP1Ew
MS/xu7Ri5Uskfadw0EeGrRYiVDw5unrwD+cnm5qcfZu5PAIlE0xCHBUF7jtie4tVm3eQZ/qU47pl
pCnjFPT0z6Lk6lTzhl/vfqD3zIf09+dE+e0LZUpXV1dK+bDI5M2UQfzfktVtVSbYi20NWihDELUa
/DfcvWONlgYcr2roe1pSlkH0K4FJWmY534vDrEYk062j8FphlsKhXc+J7QBgrYYs2p2ZxXRj0yMf
7RkHGhHHpl03gtVa12DjA/l+F5HVbDHG3U89XZEt8Qp87m1/S2WMJ2U3+xVzbLJ8QZtQxVwr6EBG
ph9ChoqhPak6chQSp71T9+mOH+He1/iweBZVc3x4QWJF4dFLRA05FMmFV6nAXZ+Y/m/FvjUc4SMv
4qus4qA0Em+7K2F1M3FfJkmsorWnIT3Rd+nW1R5cBLlFAiSyvTw5W5qKsQef1IiL4Z40tIyxl0t5
MigcGWkSCgDrwGyaPla+0QoeExNnuujBZeB/DMM7vw2IUTSEpzbA0riR7aY5vBKBmizulcX/Ug0X
WmHjSrc+noJ1dvTYTz0f4gs1DwHOymbo2LR05uixDWJo3Qa/sF5hVJz1MOeFlG8edkxrzHMuw/S8
5JR9jCguPRzrvsfCiRO0DQT7lgRfBcfd2sRVN3mVOPaqrVjh9IZ5Ag13wQefpMqclJtNxSPrA3lr
wgBzPpudaC26zVyY/IEBprNBo1gFa6KbfaZnb4xuuR6MSodHCeJOzeokjlfgqUWSEw1UVRF+cjyL
9s+DTq/E0Tgk4YKYlvJmsmc5V5E8vLWimctEC+V8JcBO+9Ec1zx/A0OCRPY0IBPGTR14CuLIH19R
Hg+jBH+riGEWzC+lX6+2nxNIrOOcVmAE+ucW+WphdYAyZ2XJGFFHGmw15zpoTaSag4Bp5HajyoHY
BJtaMrXASYIyqRtvLwzoYzCvHWOY91P4MKqR6N39yBvhiGBHJCOd+NhM+4jm6rAVYi+IlQ+brvGX
2eLwTgMCrS+m3H/8DdLDp30PLAJmHs4mJqE2Tyn+2tB36Scn597MAVA0UpREoqoPvLNykd3PFbed
4BqfoGfWUqMHAnTfviaFAnDlPVvLoVG1x2qVP0tE8P01z/6ZaxtudIHJJ7FTgrJLzTFsIwablQnW
quG1XsKVPF45iC08d128guOuYKv4t0hx6xp2ji6OeYlbPfq/+ucSEU2I0xlvoWpnydERvNwYQvXE
7iqyaBhjEYr+xEpCFhoseFFKrbZUlNCuwEbxOHUQ5Yk6Ko1p6cH8Be7gzGTMIDMtTUAvdXW/ILhS
BLnRKkNVm9o8BT+sZOaZtGI5eRfUhh55Cc/yerla22vql+lkOW2hUf2dZxmZKBlUS8VethsCGn1p
Oci7dkAWeTlzws9bkyEzxDJR499XgYTEHsCBlSDq8R/GYmTNFu+ZAPOy+YdDksfd3UWFlRvFJU4m
8H/JRzJxSaEYMqprUF+xN6PAdGpTB1NQSjMcgsB2SyWNywEWa+qPCzcxxs9DaU6S/ZsadQWMC86m
6u9sjjui3eS/xW4iSQN1Ac+OmbIeUnSfPXXLvcg9l2yaLB79PX5/KgFgmhhWcFXuZ3T9EGqJ/OUp
yy1A2/3LcFoRnIUc5NurLA/knZBtsnJILf6DMTfu/KbYQPwngrWGO0qrDmf730yVJtaLsNVeBkJx
ih56ShhuNkDAZdMAbLHzhjo9W9mCeIHSdVmBu/m/8qGBb4MO99YtQYT67QGa/AhfFu7GmE4JUhoH
NHLsN8ihtqsv46PVekB07oLv7obh2HzlbkYYuReI8dAW/cMSUUAOTKAyvHxdAVKGldBYm2EjtH1d
DK6UHSd4dP+79i7GotBaNq9vgzfR6v6vlGipLDK0Ho6fUap+AfNcDoAZuZyFOJsQg/dXD8G4SzJ2
tf+KJau10Mk/cru8yzeiJ0KyixeYbEk7IHQ0hOMvTFtx1XA37D2YcRTUSXt5pfSZBZaU0I0qV1xJ
v+7EbNtu7apG+x/d3T5UdEWWrRFL21zwYoOHdZardaBaNf4jS/bA3b10q4tcr9s2zRrGEFXInYou
ipFYWjciD9Mt3YAwb5XXhWVItDd//Keo+4HhiOkYmSj4MT2pqFFgewVawxxZE8+HlGT3IcND2+y7
aYaKOx5B039uJ0GFtyl+cXrnoyiTKdhn05hNnbsfG3JQ8fXxFqjs9UoPBENZHF4+EIlT7DSBn4Vj
Ew+wotFA8IC0YSi4jYTstnGXbPPIFrBdrvSMBa/iKS16uE85hzPc9r5TfA100VWeUx29z928V8Lb
GhOza9gouw9QwKUZy5J2TQeuNwFMK0xJYBilrhbGxo3+JG7Fh8P1setMcTPDEAkHUWtmxnrMSBoF
Tk2bv+myAFN6VTEaBxgjKpNPFcLRFf9IFVPKTAJyfa9+yyIiHQE54gX7dAh1kwxFAQ3cCwgh119Z
NvV7GHXFAw0mGgCVBhctOGoxf7d6YMdm1lQPdHocjHhhkACZJ5oUylPSFa1D3ttnWt1SgNFyCKLI
QC95mHzByq9DP53O/8nzhaPtYApF0hF5VIyiTzwy9tHfhHncJPKjx9hD4vQlW11OLaGKEeDS44sz
nqUGcjHNaPaHIDGzg86FXcGfGktd7f8fs4QTwpLt7WhPk3138pTeL1raquyICfBLflN67aWg/jPa
WY/xcnStyHVwmk/SS1EbZpnS+NYxcOVvpqnt2fmlHIbo5/SZyBK+kXEm3LBUM4I28WtqM0R68vG8
Sw1i6ufklfNNLWds3k/7QnXPQjnocbk9qgufOrTTRsROkTQpBcqZ7glAppSHWAhkV4tzkPGyT1O+
kRLMgNnhRz9eWFnHmQa7ogi/pnJdVIqXh8Djov8DD8bxJYPUPdB6/7IpQiYN82t0YhClOSw6UqRs
39xxwfa5dPybtJ5hdvsk7fBWWUJvTMRGQcc/Zvl8pnBkncctVCpqJM+gh9ACuFLkYBuc3OCU18Of
LP04SbU6oLN59ajmfgkNX/NlyUdplni6DaAbnm90GWHD28tDfCU9Dd1v5VphfLY8qPmfJTIDUWBM
SP+ZKvpTpqCuZqNbUDlOw5kA5f1MsI6GgSKyweSewWNds7VGFXm/4QKQ5Hi7x04ADPKd593OWN7e
2sD1k8PnBrp7gSXf0Wp/8FG68K0VYVTF0omLzy+bXUsVKQl+tHswno3zRO4M3Vph5A7HGfsndXv4
oxeX/z9Xne4qv57qA5pkY9uXPXtJrBb739/bEPYlSgC+X26QcutoLhH/hTg1/hiB1aurYDCLmT4K
QjNeZSOxujPD3Z4FRaRDB+pAKANTX+xWo6D8okaHCGzhxB7xlOI8JVE4JKtE8quzYbP2KRnCWGTb
lAoTivjFex88FJRSSAqOmQEZjse5sClUSFB3taYySugtdLzeRGnUSDCDj5eGHmZobW5RPPAeFL1W
O3S9OnlbtCwjpp/8j4wm7XzOUcYu8U9XcXX0povsp6gvGyIrEp2I1CWiTdp4DM4vdvwi8K++p32W
mQmVQqgXt9GYqAPuOMwURzJ2L9lJZPG1PJydbWgjGXzou1L8jwMC/k+o5ge/NZpThzMfqmNamPLG
qaEVGwmqziHwXNpG5auNnI6FimJ04UAA1P6cZiAhn+DoKRgYzI0abyFXJrufzLsJXUG/L95r+uRZ
rRldeQbDOhmWa+D48+k0t5NtxIsMZhMUhadasVrLDF7rBlLi4ISYRdN5PGRX6LyVSgygVmo6nRgO
ojL518TeT4JuD9yOqkODfdykzAryu5vyguX2RIlZ1l9nkuGgtf6SQWggwcUusBf9BSH/14AIR3Jp
9vLmaYOEf27IRMkd9hbRxjF0QvHIKOA7QuHnmGcZXaOALqePOLE+1DjVjaS4hODrAUQvkigYnFEc
OHwoeo5dLyCJd1xOJNt+vTnA/2ig+sM7mOO2X2TcGuIGbABgcTxipDlXiExnkbWw0aDFyq3pTsBI
TjpK/1HeFlMMrUoeiq6YbIlM/GIyfDc3apzTHnkgP0TTFg1UtX1qwcEcRlyMPtesSHCDU+BOkE+G
qYe/EPqUboYeVvdA1+C2FgawNCoeGZAMxiK6vEOoMN8V/wsD8W/J9i07OLIHQQtr+6ocFv1mLrw7
uSYV0eOii0c+qbTpx5sOeV/kheiDjIG8Y7Lpi600dJK3MTS7cZlOkEMf1bnchzBdAFgQ5DMI8gAS
G1W9NkcXc2WM83EM5VY0TRgfCItcZlO+WrhZP9o0D4S694JEC2uov4z3lUXlvGLo2m52hlvt44GW
ynvBmHo9uOq5KA++YIAD9cRqcR5uTjSwAZvv8X0NDCBMSfd2hJt6fqTa37VyS1sDhHID8LGmolyM
/BS1wUTxKRnunGNW8o5CclqfQt2LxtEAMaAUw3F1WByva8TPmnTH7ZkoPZ6PHcIi0fipoRt0Oe9g
WKxsPdCEcxe1UFMUsUKp8XaWiWXfQbhsLinfLad8dsfoP/1GrTfonVc8bAdNr+wTOPc+0bna/Hmw
mq/39Vut0Q0JGfl6bYQ/ydyXukDo/8cToRvt+oONcw5G/qJcgbY0Pd6fSZnbtfF7hM4ScT8mBWo3
yt+46OwJfUQqWeHlHJv5cqxpBuSLqBj/XcpzvHOFlmLlrZkPlDuVuHW+SRYZ675DhRrqEeGDeGrS
D2GBOZ7szXZ78uHpvyOetwLpQO3HknFkYbQbQjpyyFuViFU3zU8d2hSXTK6ZROZ6t/RYt5CdDfB0
xQ9YS3jtVjQnZhLEcllknTxAScl1UZNJEQuuaYC76HWcZv8fY6bN69aCguVvoJsN3+qi2Pw2JRh5
GuzpoVcd/grvtfcxuS9LDHUnVYrhvCydptl6y0LcrFi0yRedg2VlaGnhWR05k3vNuhNjehG0MoVG
rLghmX+/RsTkCMzVdpmktHZO2txlZUyWz49Zvpah0R40rPhsZmKDDI18BuFF/C3yQh6NSR6/yE9Q
p9IIDjSA5enzQN+l89buAlbOUPgpiAG//sVhwyGHkn9kMIsAhPyIPzIjZpVAVxhTSYv3XFCxOdKI
C3bf3YJun9gMBhmPALeBEJWKewIRqOJw49Ga+biapMRCW6yMyDCwpIsMX2FOsSfVSJH3od8VqP8b
mCp/I0OjaQQkbopnwGGWznr4fB/EdNSxEA+a6eovQDYYJw4D+M23ZxgGPKC4PqDc/xZe7/lL4KPJ
nicHOLE9kZpy9LFYf7EtXB5VseM/k+lFEZiMG8EdKwMHrN8qiUd13+OkbU0I/HYyhBWimZzM2WKm
qtG6/MnyGd5BXSDUJ8qH7ugu8ssj7S0bQrFZyoOX4bYVxKV9HIx3nwSdOKXVChGIr+pVogsckvbV
mH65P/2HgL3t3mJWYsh+7kyXU1T7hkpoRu/X84VuH+7OXeYkyhZZq7jlJ2hOKU7dczke5Pu5bKzi
UzGV+AUePpGjvwt61Jr1rCMGhc2jC+uBxaqnsWQYG9JBkV1FO2XqBv0J8ib6sbmeLKdYthBX7ZP2
Z0eDcxgdLraFjS2h2jh8CU2isM2UMmRFPVMZroPu77ilgzZitQEY1vaM9+aOrK6V3KXpyQNuOYJl
gAfcBuqn6Blu+V0cz5U4dKO7UzcoE2aSyJtROetKhLoUnSDHEFXvkCZmAvgmQmv+6miPKCt8vt4S
Yy80Ti3GzVpLGNdpN8fsI+cq8lsODlaK3KI539V6606nDQfRzlhliXfS2bf1CYe4R+4EWminqRot
7Qun0O87WNgTgI3+fzUogDCbyL8kl6YFGhVBrcVGEDroSE0BdD7GzxPvwqQt/1B2qlvJxCLnkLFL
yzFMDdf7GPjAxqNc3zIjwCjHreRCkJaczw8g+N2SIp2CjieMxSNOB1Py1BAZmCUb+/UkIURIQ6Lv
JjDsbjVx5YbOnOFTIGpmau0ewGyxJDjL/DNBhia0YWEnEU5A/0K/BZjvY0spIOyLGIJi1uDCHhOX
Ndt+rhxLzY7oULhDz/MYzE1Wv62IVCNquygOaQD0c+vuMSkvs+F/Ie9MS6MAT5vffKKOASY/NDep
slBZ/s1Mu0ctneZgUSLUzgYD2GV9kaeEeCE3eL4W7SkS7zG/J6/PdfVPO48MaNlHj4LtD54FEHtp
ut5lyOcuNBbTUKyr9SffuDm0lZhORRrZ9yflDr51nlryjhaChGRyvk+OnuXyZAcPZNLxQtFXF4Tx
rALXVog+c4u/wkX+tJkmWW6elQT7MlYmSI4JPh9A1Q5Ur+D2G4CJ+DvowYa9ylG+TIAaJ0lKNdIt
o/GQvdnOewQ8Sg0k2Frpq0UWVpqIak8c+n448vC2hqBWn0NAcva5BSkV5/QjJQYizvIwEsQSwBeH
dH99U5DdR9/Wa01z7ftbJdlDQOEP7FkIqrSCIzti9/BtmoqJqSHB9VRcDvvo4d1knPoaOUL+gMQs
cZ1gkl7RivZAFvyJ6ajRaf9lsvvGntQpscBeobSNGuVH2L6LMooKThlowtLsKCG7tWum+JG2yTZ4
JFavfaMdnPjMBfeE7tCYybWrOfN70WMtzwlc+pY8H1/JfyA4Z+iprl4to3TOMXfNJwXSHTVz7x+Y
UUmxx1JeD9P5OABKphw0aBwi8woEizpRiU1p0H1SqzR9vFON0pdTR8Qj9MLGya8iMjKMZDC5nu5+
coIpLrHYfoTYzZs55TJLZwrM5Esf4SdH/n7Vv80pnZHYvOj6z7l+HOaSbSboOxFMSnJUgqSe0So6
87lAUIrw8NkmxQNgMrKo9PY4fKOftICMOqawrPYTMD74a+RYf8v0M7ebCPopgemXIhR/V0HxPAba
sdSw13TZqQTYYalyR3CpT5VP46wpey51jDeMYK7ZBCIVkuBPUCrNOfBtUbeOHntBa414eWUtfi8L
HRiSobCXtemNtqKRh6sFqJX9XQp+7r73DF/WOiFRPqgd0svI57IiCuMkVVNAswFUv7PYSkfJpqoj
MdXtuIhOFT2IPiS3tuqGxZ6riv2c/QXmNJeaHNlBYD7yWQ1MkjFDSONUHvRnpWVaJqsst3ETKAM3
42egjUzs5eOKdfviIzcD0CNPyMb8IPNdYUWbCeVJ8V9qtQigTXwW1S3k0Zha0kH9lVTRsEyyYV99
cSFuGAEa7NPm/SHPaOV2Vv0qjJoHZc9t5aRas/dYyIwz6uL69pQWWhM2qiTIVWPodjddvP6q1iHh
/erb85TGhnYXFP9zSh8nQUbJ7mza57mlnuCZblJ9bXwf5PfsLF2SyTvC4Vm9g7yf9db3kdMF7W4i
mI+csb9U6N6UcA/fvySzVnm+Q5jK2jHSTpxpdRpRWLLaJZgi4LEKNNLzm6ZaKotpy0VsR+NjXtPy
NK/IGXwDKnS6djio0r7Npz3FtpRwqQwU49yLRB8ck7PnEIDwgyROSMSSEOL8ATfvglH+XXOQtmBt
Wrin7oFt6CFIKlK9O7rKD9xr/ATCt4JeFA7P343Jxuj+KnmUE8tBlXCNiIAvRJnyrz9aD4C3odui
U4uEZjl8Q+FYawDIMV8kRBkGyXmAwuObAParkV0H06AI22VqUZIlVGOW0HG/+c1WaU0mwrPL7FLu
0SzvEnlPMS8wdH2iQhbQXRdmz258doBBAaVRnSjoMpE/FDL9+SDC2E1dbNzI6aeFYvwvK+d8F2b9
F6ZsPDoqFykCjl6R53WLFc9SnNc1KHVKFO26xi/K9NJ5D1aKA2AwGAOEZrJzn35DT5WoZhd6Gh9A
0h37tnRlSVkAdCjQ7HSReNyZjLjlVsth1WHe0dh7MVqfUGFtWxypNy3cil4ZNiD1P82CbvGl+IkM
0c73c0cvqAJJ5MtQW0yfMjloEFTSC0FV0IGp62RZf0dJgF+SpeMdBsialUOpq8t0GGn49EQkrJLX
daxqxWLmo/LlhzvS7p+VnFgXLkYCTgJvWQN8ju4ncKEcSBdrYg7G0DhjcEV+9pMRGux4jZRbfsqh
BMvQWDYNWTkqA//VofbTb8Q3FulmE3RJkMKfU41sQt8IhZh6zbLCN/NM2QcrVRM04jFEXE5Fp9f6
K+OMZYBynT54d6iwmhFuQEG9Xy3aRp5xR+waoVj43ubsWnsjMamM3rp4mL1QF1t9jDzdPRc6uAyE
ikSS2YOJxj/0aA56SlU6lhVTsbptLvIkjV5JtIyMf1SzCiUST9EdTQfuAvVFnsnQMZF7yhS1QMb0
t2JB2N1ESxFEDmcq3erQaP0cLYvtmWxVj7wABujSZLBFjQk8hR5TgZvclZemi7Dkh+0uzOJKynLN
7QNn13swpdFKqHSa2/etApoZ7ZfmBiq1PmLgr9OtBVUke7s0R+kBniRbQoN9mpn/o+KP0yIMsV3/
db307QffBSe6elulo8ZcuHaz484M50lqlnlnPaWqX7CXotMD6+WazzF1NHGEAJYPUgZrjx3CweKK
nTqwOtCRFp9MFAjm8tUU0f+IpP4mdFOmE/SqOW+hlogw6TbPl2mDvgYgspeY8sFlCOBwo5heDVX+
2xRa7xsVsF4xPHIp/C2adsCMFfxSTRlH6cMK3ZZOOoA+GjHMr+66013sutV4iaM7Ff77WV682OCC
vfAMoQFqP0dTN6aaCPC/bQUS+31ZSWAT13caiKFZ1wEothOk3hlLOhuak4m/+QbGqYYPB7D32FDr
/ob1TfJe7YIeIKDkIz4DFw7HJiLuU+ux4G84ug4PKKMVyBisVNdyQnntD3Q5qXHTqbPXnrHSwotK
G15Lp1+ZNQotYtWATIHytZOT/gWEstALZI+q8r4OfZQZAJBKN+PA+/PzdZY3shH05B9CY0sCWiza
HyeiUQY9RX8W6EZXte0dVP5D/UsrMqm2HTMz9NLamuYiyEXbHRhEi8cThiX/jb0ub6CP9MS7/vRn
W2sRkIWx4GlNik6t9YVnNILN5TU4i0l9GLheJgJ7gHf59wUlT/beaf03Ux7AqTKVNY4AO7CDi9sV
FjETKsCuxHGvKSdEf6hYpxW4YeC+/pvGoO/KAeZeXHD/NPZDmqau9iYE44UQA0cglWGFdou2jgUP
GM3ZwctTFoFki8e/+wnPrUkdYDXDzwXf7/M71+ntNsYNMayQMC27hGM0B/6ePoNI1tgTZ3ubBQSN
lNsAnI+xo7Pl89EnsRqACylh2WQteSg3I+uQgUcuFqvtJTxRvdQV2s99ofBX4ISnUSDtdwzV76Kd
8dDbGjvVunQYWXvUCkfi9k/jj58KHFMAqhFXLtF9hcBEykbdTSRCpCS9NQ1cBBGSlKNXjQxXNn/A
4+ZUIPu+PLAD27pcksekdi1wMduD/Cm9+A7rFMGNMSiCRAPSKwScDRivYfDJ7OSLNTxHQC8k+r2M
sk16lxOhrtilb2zHNcjC9Zs98FSK3vNHxPy9TmSBXu6ZI8H8hqfdbueLz6R09IwAPnWzqJCrFRWn
l6i5fy5lGFKY9fCuKsGNVnHJpibRxqSFfieyx0BkiuGl4RRE9QFPD8yf4Xxtke+lCVW17qXftdOR
MtChi9XSE/Ujj1w2xnMyaUqbBzebb7S5GsIYNzEeqtZZnUkEL9xd9pm/p6Td0HHvY8c7pmHQSwKC
JxDQrBwCvPXf9T6gHPg9Y0IRRpRE17jLDtvRhEqrjO5qGU3Lqbi/0TIjN0BYlGd5O5OOihgU8wxx
uJmj4Ssf1Trzl6QY2EOgvmwkAxBSful7/zFaILTiWUL/Hikx2WzclrkNRtZsMOoT46v/bFmRNcJf
UAfubCCCgz+dzIRLHCB0V9x7EN9ZfJgvcVfW8kJBKCfzMeFxqdAEnJHJlBfFfgVco3wXSM6h5mPy
GLChxf8I7eu7/SdgFQ/y11/kcIcXAavDbVtpQ8ZJEMVzo8ENSeZBipe2YbduhzjYE/KVww7tLsPl
pgCjZDUYhtbtb1Bw5bUhIDHH0ETGbML3htPf/53mrQ6d35ETTnP0Tk/wpGr+q2gklGLgo5JHfw3l
x8esboXORUbckQOHUXKfLHzbADMwctvEVb0sZhZgdm5Kncknfk+we1AmPGkgel8pprnFEHNjZD/5
k7tlMo58PbfjvQsaXxsufpMlwa6eszZd3SFku0OkSHRtShJnyOSHPas+C20kIXk8zxKymEeQOPzS
gZt+23M26vhaZ0b/23EOWVPYZGO9L041bbOByZ07z1VCCF24x1XGN/v1+rpkdg8QRYO51sbaAfUa
C8/czmZBdvUGdVG4SQGXGhOydiPT2O0VJArVLb2Rxrn5AKwdg/ikc0B8itVaIVuHShE4roVTnjwZ
XBpYWVlQ6Y02lZEcGBW9TlRosZnsQIwUrpTwpDeCgJZWqG3zhc4pWg9xLCz914EMtAO8hcnMKs+D
pqSE4i7zuy9U+lM/J3FSGHbwU9hm4dr0ZG/geedv+4/fF7ixuCTNRtJzuUcOa087C1ahf+fNmqV0
6dyqxfTwKb0GSBL/ECW1ZHq/Sw5cXIL38jQVnIZponQnenBi+tDD1W/UEH4GOX4M0fEXG6ZJdh/i
sQ2nJg1RzPF3SDd1jzyYrOJ6eupcTqHXIO/0I9vYkS9hh1Md1095QPYUvtekAdbb9C8fbz8J0BH5
783t1BCn0WJ3NHea0nvM2aqjbbidF5fdT1YQK/z+5AKiviHfTZ4Q+RR93E7mIRoYKXJsGWcE6GsG
3FP87Xo8CjJo7bEbG3tm27Djxb8h73VZudCyUDaD5svgcS1sKlIqEc1Wf7+yzb1CfVUtfjzgpEVb
GBRp7MOmNZazQuSzAwK3GRw4zkBQ9yP5lkibz4dBlgRzoIKWMP86T8lVCOUcFTwH0Q8P0u6gxvKy
WYsK2nRxgBHRFmSu2P8mt+rX+E5oogjIGRv6y3IHcvumRl25+Mb3v4xiksRBUATH0LP5eac8gIVF
XL9xSGxWeNQMTZMRN/C6y6JxiHuzPazZzEHHbHBRn+zZTzhQYu0ox4B753w6D31KNVwj5ILBAoPH
oYlQsw/79cqtl1k6ciXkKdXfsrXbmrXtl9VPL6wuazoGeHCBtgg/bhiFmJZIJPat7ryfgq45P/Ea
oStU9mHZkNqmBflQ7BA6HNnESbWqjg+SE99gmif21GvTqOcqfewnR5WtRcoMM19wkoPcJ5ZvaM7i
/pLKZr8rrKoQ2ZwQCgCUwP6HiYQQhsPvp6nptr3Lw+9JKVShnc3lE269qsiUBSllwGBNRLJ1umie
ii+V9bj6MuZ9hgptalCDnKhikZqpc+S37254Nb5sP7+89b2KnftaDJcGHqLGuBrTNjGTCaFNhwp+
Ci4FEzohiQdAxyLoqbYRrNQ8j/A3/OAi44INrEWRAZrcou6C18/RtvvkNL/J7+ga1btSi5KeBK+K
x6aj+UZVp3odi5LNQHLH0kRQGvdP4wjt5KVI9MJOxIGeV146TfzbRcThGA4YjWdN0bt4cGAt9IRe
8YFJ5KWdKFsiG420bC1cnLRMmUmn1MfBjZEhBogJ0U5gZ9w8bJHfJzAHrM6fhDLmsp9AzB5iLVt4
6JxVaGlcsZXPEPwAc8C4TTe3wpUepDTmXn8b6U5KDrY4tfzNFifEOTUG3C+QV39/oPml4PgJ3SR6
PYR2xeQxFFdjRMYl7Jl4SgQPlWJCxQkTIC0wfMc1vJVgo9QhDXNnyWEU2WWaXrHQj9A1VP2QZzGw
o1JPIj/YE5yIiDsfo120yaP4KsVAjLxDMEuKM4UI891jdX9ew7not2zAdyLQ+6HcK7PEDGSlm4EC
/aMrGsNKE5RI1T6BH5pU52hfLFAqZ6at8whAL9dPKfruo7U9KC1Xyq0eZv7ENSyHfDHN/msu0O1o
6kRJiDKNzKX74q7gYeu92YHh2j+ehzH5/sw0u5KdOH5YpflOSESHPSzj1fwTRpDYhhyHG7wWHYmb
iuf10BZlrXxxANTsOqwgH295/T7TJelrLTDeJS24aW0dGMC7nERvPt85V1WmQCYcY1Hl4lonTaIK
IZukccSXMa2UbZFxTcDA8V13vM5Om7kJL5ST8zPf0CSxHFR/SyFX0fWcO7Z2xUhpIuLsOPKEpkLz
+9zDy8bXveYxlrVJGX2rPqEVcKtTP2RKdJY+bc/l69a6uvQvlbT37NhZEWJU282yKvhbhDZTCqo3
Xc+GZomF4AnL4kro2jQ5NPKYGkWk7GILPBYm/hSmLGq2uT+uENHX0MQb2sW6KG7qDrYvImspYDx3
tZsBjP54OmfO8Y3CLatvema3q1tlxbJyX4RY0PdzvZW/YNFnCCEYYfErgJgiPveH09zP1q4J6uJF
WXEMIUJg8WdpwLfiTUyK1QnYAunDDDZuyTJ9dXoSh+W5dSZbwiZcGNCIE9e5ux+UY2OC8VEez7ta
+1s4jovKgos7j+2SOzqBpZcpZ9PLL9isDL0/g1KbNGvyeQzmUU4xbKc+qZuW2RerB64tLxlYb8f1
CeKaNSOrxp91fvVa8sYew1JBBcH0OaiH4MDiV4Cv9xeSISLTBUSSL3CjiNNd2SwGURgEpgn/4MRJ
jAAIcyqaW2qFnTs8nEiixWhipSS5yBGlcOvXNYymVshmf17a+IkLBfOJ6qSf7T/Wbnk9Li/2+6hA
LO/JRZTwNfUdRqZo0lsove/EqaPMb/whEROhIbDWuLKW6lfvVt2HpK0W97HpS3Btmhhs43uxmYBL
azAOMTqOhYk53lZVje/AqeSVy/g7EpMVuv9CzCK56IMBb0s0+sfoaUd21jFYlU3iJhaHnzuH3/Uc
/f88KHHukXEjTHbVqY8c1QYHM4icMVjgLtJR9el2fGK9bpp5kCjx/JHLMlXEVpGmi64nDVoCup1P
Lw4RY6K73anLXWYMKl4pk9LUAnABzA1UQmRz7A73kSxV6SsXWnOvqyVePlIWafE5AooYzjc7Tpm+
pN2IghZqv/m6/asyqjKmubDFLibIOguKWQ83JW2DCXLFMImJ2R6xfSYKrtBb7vEu/bxNq5Dpgfwz
9C4OflafZWK8flwdjg78heOyyfBswyKGwjWOx7vY0VyGD2Yk7u2GdNB4c5oaLxs0aditrDWUwSiV
IiPlR6fLZIQnVcD0L7rGnpRPSOG8/46IixjqWXfmXsodwdCBnKCKLVYU26BhEsWB5C7lPOr3WPSR
/N0+zY2FACEpUCI9IKvMA+EDZRitDkCMryVqNoI7Qg1Kkdf4SbL1RyW8nS1gxN5l1J8W0/OfzyKX
ckGMy2ozUPqJkEDGoiIJ6CUVNEoH0kmyuDKedghmVAWu80c2YUwFZ+YhQp05nwfNLrtlOG5T8yY1
ityl1yDpaacaI2KKKQdXlbyWoaWlyZbmf94xVP0E7vOgwtLadVZW6VYe/ME1cutVa872gYy8ij/9
mDaavI+CVzmsB5/4okQMO4PMM3yYqbKXtr7+ygnr7q4LZwKOkO/DwpX7t3egmfo+I+P00WMsa/uS
lOkRrh6tKhs83xLr+UZAsDhx9HxeEImppHwz4uKg/IuWoYp4H/FNErcmGUOeq4He7Jyn9yCKYmaM
/Xth8xZfHR4y8Z9IX/znuaU0eiKJ6ne7K2YVmJqnx48cv12t5Q+1JB9pe1RQSQB5+SUyWM2JjRJF
jTQUm1I1mIsbyDLMuJlcgfW/XWRyoPhSIGqWRZgPr0+hPs+/UG6T0qyBBnNd0QGZ+xdod4mWSe2y
JjiO81cb7BzZVAgDVGJlKo2B6SeAxpl7lT1pLdUFDrvPzrA2pi8FuZOT7FJ9Ym33ExHFS8xuYwkO
3Ddt7jw4K7T3tNIWVpoCbMcqsYenEJvOM0x4g9ckB0IBwNjhjEOgdkaCMsv5cmArht/i7W4aMzV6
iw81HAwlCrTpIqTQrGnZqNiZKLlqd8PvQfqVIFFX5b5QaXPqAxxQ+7VLdr4qea3RnK42K2IsEESp
EM8IUQu6Xoz9pZem7kk6OO5bGPDWTXAlepM/SLcZTLTGRc0NX4uXFlNpA5xq0SRsoZZdzHM7qKud
BhocRfoNxyIWFL04N+87+wDou5XVsx+GydjJUuZ3C+VdL8akiulLq8M+LEouD9XmLXaZuXj/B2JC
Oas377woaNsWRLLc9gxcQmf5DbN9WDzSmtUBvDPdGbdsaGDQAkYy014KNINBrhFHBPNRiTaAD7lp
3l4VlsmODqqb0fM1DqCWTSVIqPM6prYF/5Xmd9qeb+ivLSLWknmJpiaYy7vwvFJ4psBh+IQo4mQz
L3R8ZZ0b3z2kQ9Gh6PwHWI0pu9oL+mlu9qKSNNbHCKo7S4/OG3KictwephkMDxJP09ToI9yrz7+V
5GtIkZHIy1XuPaIAQz0CICWhtj6Qb5SBgwPZlLENx+uTecELy6Zg6dW2GZhNhoexIfE4sKbOtuag
WefFnJPsTbQ+7+9bOcnWBDI0N+qSd+CaxdDbwf/ZPsqBbCMnR0YeqrCYb1vwicdPc5TzIPME5fk4
Hdn2wBJichMnU4dXYvqgINAzDIKeuld3Xl3rxyoa+ehKMsjNZfIfsFjZxV98Cg/sqYx6cBEQrvsb
Xb8bwMtEFt8qre22+e5zdCdWhkoELfsxrwFw/WRcI9JKxxilO5/mmnr1Ei9HfRZOHH0pS7znl3+8
+Bn78FTHgcIf9OSF+zJSRwje6zszL7qbI/XukKKgvsk0zxFmQ5PLTbolf4NCiiSVdAaVrZp+peog
cufbUEV5VQynJFxjPM8j4oaeR5iDNI6c68PM2zPpKpzR97QeJXhQBQeuEcmdQI3nNlhpzVJbwK4r
dk8jPXdsZylNRVmQttu2x2ReCwXxVzZqOMltI2NG3WWZ6QCzwZHze1pCiD5BTnbMwj6qh6x9UdD2
ZIF73yiBXOz0f6CY/Z/bX5UHGJQ30nZ2QKgnBiCYeJwONb4F4/fLD1Kn1dHsJNYL1xVGDuP23e5L
tqexSCnet0Ncf+p1YB/eQN4p/loTKGl2ySSAwVWnPsJwK2Mlu8EqC7Fl4Ki+0hSY6X1HtlcRTSe8
VM4FKs1yCGp/74hqdtMXg3TQvPIjitn9rVGb+OvURPDvyMK9F6C3b39qQd+usZRGaOPM9nchhjVN
dcdB6yv2/FlJLJVvmtfsKz1hWUBX+tF7wH9o4urGGtLU/W1qtU1cO3theEU9zVqQuW3W5d19/M7a
kyvIiWKKVYdbHbyRvtT4STXoUvjQCl/FRaGjNZ3qebVNtbRBhTH7BrXAATVqTQM33nYu7pHnU5NV
/VFSXlYNrLB9dM8oczelKEg7DpwE9eTpj+eyWBh0D4FzTjduBSuSXKo/89giYMBLBxklDb8eloCX
eqYFroivoy+scwwT72X0qqd211mJrb8YhL9+hla5OJxZf7KONRBo7u5dOvVO+QAzfkqep6kl4Jh9
rf7nhuo+AnZIlOgg26evMcMxUj0GbSTVYrokoBPmJ2h+wStEm86p9je+Y2mjCLTeSbTwMafwyZIw
aJRVhjsx9VJBVIevvJih7kGk30navIo7jZNPNDu2fePkPwFUVHc7IL2AtpRkAIeB/WSQXEuzYbn9
TMP4IP1OWOoVOXWwUMGrmMcpe+TLZOjryji4BkZp1ntfLwW4WykuAUjc3JzJQeMVeSffWMXsL0r6
w1n1bmMS5YGUpgHuqyRcrWz/DcorjBYcc+QhSx/5+MfCCCZfeAlo1/YjEN2+O5K0I+a2Mobg7E9q
s3cTBniqvjpmizkeoRhyZ81gGxnLk8BdU/PZjbT2Kae/LjFHEfyY+bQOZjHxC/2ml3SH73vcR4T6
rMMpjP5WsBzxjuYoc/UkcwMH+J40lJBpqHrM6h3L6kFPLHqGDA6U/PdGcUFw1ZgUdOC4WaVAJKNr
/nGTBD15ttZbPH0FdpkDbwJa6eoaU9KtfXvPmV8cRr9D0z+pAI8y2Ny+zi3ekYdBA4gghJUFwVqc
t6s4spCfqq86qGi987rBGJu6tQLMAp6YFN3s/QY/6DMqaz2peLIC4ye+PisBR4PPkXfwj8V3KkeN
hIXoe6s27w93WnQmWxhLTIbfA07uwFrmOkJUTWEFgSWqTxP4awATc5LHJoIbnTs3Lkbxv/XAFFY7
ZKW++8tcWYw2E4vw1wKdEotwFVVupiWcMu1l0FA1CmZNrZA2cUCi2+PXaYhoXrqViSAXKhKM4bnE
lu98TiRtjXvqEnGGd4Uw1Ut3hoJWuSE1iX0u+Od98AK78ZVoJeVF61iIPgvx/MaArZLEh1S5SUGi
k4cvZq/IcpuvshXPhLY0s+rcXSddeqx3XXluu5XwVU4Reyvz1mKUJMWjesRUgktXog9QdVvzz/Ra
cvJQcflLOvME3aU5yyOYvwzCdQTFn8lT6B5zzjAoQ5u63NjLpc2qL7QJtCaf4LtKKv/1bAzWkZ9n
Af1ZbC1DZCOxhUt5x8Yaw5x/4ODOogmyh1Dd8nPWt35LG+71swgdCt9r+ELuMBhrNx8rUwfylxhg
Z5FJzE1yCzyWIGPinqQs7EjzYtnDSj8t6cmhVwW6mfzCjM5XNsCXSCEsXO75tiTirQ/NjXjY0IeK
jddlFjuJwuL5WUqCvoJjeG5F2lHaGii3R3hvPk9vgQ/WIbe/wcU1SYr66VeYCW0LVKnZXtIIs+UE
1cHlSs9sWeK62Scq+j/tiklVyg6m9bBdQC80h/J9U3cCQnWcAWv8NmY7D/663QTUXPASDUU+SIE7
LgKtNsI33/jzGWK99QK5QvSm6BIk6rfxCSRN3+i7lIDH0KIUHEbNNRGncLBuUFN1KfIPX3EbyVad
2JG73+FqRyGszbz44P4B6qnGo0PC4wp3pauAHSRzo4kLtfiwTONj3RNcc4uK3GgaU9Mbwc7k4Yi2
x9qkVFFUeAApIVqQ3X4Lk+4ZdihyIGH3cpakMi7vXEEi1d12W1w+nbmkQyPFrMf6aSN5lQKJp012
xGdLEJLmr04BsD1SARmqsMjXfW76ooN+pgDSxVcqWatwf+oxtgyYk7cA7++PcEZ3U95UfAK9Cw5N
8jrUBg3aXLP/cvQ6JQL9SIvOGzTjEbstpbSyiXDpCbdgdrkyGYkMhDLExZTuYjfbKDFMJSMoyu7Y
WXAVO/U29dNLn/EcLILvhjRxJoIZvtL/JFd5OSJGaUG1DPPW3Nda1EcSbzzkfiDyVnYPuHMsG93g
OswTidMop3CWKr0JTJ1I+hlU23rqdZ2hbrZKGUT3uW+NLMOeLkEIgePSMd21n+1//Y40gJsfnHZi
6S/8dAyDu5Jqokx1A7LOnVwMH40Qc7jN5D71z1RZ+baiSA85ks0rXisMRbDPOFXIlM8dOoR7Uo9c
/N0Fh1HcI6a5Bhgss958wRUJKE4SfDTinYL6EKdPmFio8GxXmfVIicBNL0c6jQvFio+peIhGo8oT
m8kzPz0Aw8zGJXab++VshsOwfq/mFxeyIscJRIsprsPQsiZEFPTcJlqq+wSc2czj++KJKSD9+o/O
URUDH+H3tlqJ8lmItqN2vW8m7eLH4u8Ny+yb761jpYjT7NqTnpsavFBgHgBXOrnjYmoVV5W8DrxL
iSSrO4c6tNcmybUre3P+KXsVeUCW0xZV81dmPKPbYCtiMElOPIB+1gBquDO2uOPoH+gMM3zfaB7D
9IMHKOgYsh0lvUia9kWaWo5b3j/647iJ4YzqwaZY9lMiLkofDDdZTAnYH1JxAzk3RSvcOYS8fc5o
nbxID9hZTXCEtEBZOfpPlHJPRDLp0Y0XqUNJFc1GUmSBSgToJjruXZppdfP+XMAv/EdmTBfxPLgZ
x1WEBSb2U4+7RIvQExx+7lUZptHbCoPl2WFslumKewz/9XG2zoreSd62W9qolCKQla9xccY89DI+
x1AzElgiTD/tQEdRR8+EnPe+Ja334U9fUaedVhGEsdmuGX1WSc4tpFnDmXOSF1QKHw9d8YYQ/m4b
V2dmHdxNuI3Ph5Mbg1AROTD5ArrYeWgL6ZnEicutQNHjfiVMgRsta9wdWH8inVC/rMGwAL22Tliv
BO9B70Gybz5pU66hEY6Q2cOeNJKHDhSOuslrweETUkhl+uEwBgq499nFiXjTjovDaXHi8see0bHd
uzfnQVdSnEnUObfwbBDmAkoZ86ByP56irn7GHwDO3K1FqByDfJ+GkZKpr7HsoJ23TXbSXOIqKPjp
rbwdmaF19ROAh3YjvgyPQZa+9quLevyfBCnSoc14QhkEpI7+ieYD5/3WmkPuJwwWMkg5g+CTuYAS
rhlCjdl3DtiM4fYqDKsUdnbSK97lUkeGJUZmyGkA4aW5ySh6w6ZtFNWBcJk/4zkzCDDXq3YM5W5V
3oCMhx3xDb/JaDeVa9KT5rs+Yfes3mVYWVLVJVbY6md1ikRDjROTHk293HYj1QNyDgwhTLA8eqwa
d3Z/YvmdROvAk3NVfP3jifC40LWq5fsyaGji4SXvhbZfmfecvXyW6bZoa/20X3gbzVo64CFGMXaO
HLjw39k3CCJ13hoH728A0yS3rj5656Tb/K8BawM0fBRhohHYrTMYYFdCIWCam3pPCMBqVOVbla61
vtdtF0movYs7FstK91z4xvzGHJY9QSUu0VRtYqdm7J0NZNrcCH3ELIbCFY28kCUx6BDHaJ6awIUF
b1vHQ35xv+07jpK8PJjWvshYMDMzhtf6SoCKUGfNlclIN4AuzvTaS+0yKvwqfN+tSID4VFELo1FZ
ki/x0aIgYJzmaCJjU4BKAVkLOW8MYE+R6EsWHW3q1duFciTtk7oAteOBPLQq2n4ogo63qsDm3fhB
z7YfmvAEXx3Igc5KkjIaiI1tvxso8DYuz53Lg9BzpNfIWLfz5lBI5WnlSRaMbzLu/DaeHpLOf9sl
IjLdp6m1WDw4oHdavP9YyfJz0MrMpuRdU9fNA8+EYNnwxqp8SEyo58WbfDHHp4EJtbyaZqipQgJv
V+If6XLoMPI4wy+Eys23coKGy+CgPVkt2DKH/06DW9xCZd/YIUneYApcrFnGtRQuypwbNrb0cDNj
EejwbsjQhDiluDXdaleV0kX5Kfx2eZ3Luet3gLQbl2mpB+jsb9t2a62w46H8x1vqt0JDZCxVGMBt
ZhtfMGO/FpgEV/3iH+JKQ7lDHFpQT+teaXumlAYD+o1uHnvf87tzO8DVpWPiGyos6OIcVh/LKx71
7WoFPiq67XUJl8SDYy9ZZkfLLBUPsKzcZ89U3KjgAahd7sqvYdZHtM9ORrlzwYFAU2ywYFjgBOp9
SvajzeBXaavIu/BC3VdVeD2wQ1h1h7FmUnLNIwkuoGS7x8Ys38cbJo8XuBwsR8+tYG81KWH+N/xR
qpcZ/Z0owh6JOwkwRi5ShRXadrYW9h6ZiFKM0qR99b35pTRCQtMgXjH5MJUMOPABjez/PIgjsT9m
xUjU6dTKVJxJFL/cVbH7Vtat7Q7E3mq3ZZmxfQY9JIDHryrc2yEYLvB/tiXriwV4RAPZ7k03isHR
cpc/Hvj9/pZjxOUt/Fv16RD0RW56ZWQzm/np0QtXvp2JD3yHudDGYuq4x2hy3UkJCUi/90Ukd+63
Dv0ue2+YLcJsix7TfR+TfUFmK/jcRykhrwR9DUwYgBThkB12atEY+Pfki4q6ZwlL1ibPbnv7Nt7M
uPw7ZNYO80jg6+cx44pVz9LwnvxXCA0aTKDaII6YIA3lzRnizBcnDpdu8oONybB8wva5eFLtaUu8
/c6lpyyhxFyZLaZwCeqakLJ6LcZkCYhBXhDac3fehQtaBavWshQib886ibnG8Q19/lky8rivZ3AB
zYlJEh+0rqyOeHm5KP0l/vMlciMZ3f2fYWrhTuR3y/rQ3DIE+KUuXc2A5rJ6LfukZ535RS+ArN55
6tHx6OnyOb8KP2kkO5YPjZ39rZtEyJRgnjRQfIft5nxiL21LcRcJZu5ze4vq7jrC7JQqeNS4iLUM
W2rnED4Be2h86cPIIKbnW4bgXm3HBYV6n5RqK367XearAzO20O+275P0w1mCJJPeXqzPejF1Tayy
4XHNCTH7Lz+5B0673PHUygOXemVU1msUIF5X5w5UaVjLec4nqls1XpuWlKVC5+0IXjPL1l8WmOY1
DEku4yvFf/ql+5w+Fe0BbUJoMetlrjKtOI5MvP0sYIHLLtpk+VjAmIczHlK8MEurd4lEfih/eoud
mS25GUnEzy1rjl3Vmh0mLukctbkMh4E5bKMOiaaMLp2yCaHrN44XiWDWMZXT8qbVWlIRlYgMjG6H
tivP1loM2xFKuy95k9wBCq5A1e/9REYdyE6uCo5ecwdzG/+gw/Trmi2+aJ2VYUkqxHFJDvlxahWx
qBi8IthZh/1wN/zCCVdVUUPAdnqPAjcQ1fWhY4DuOKxLleZYrXyAN/seo/F5I/8uUm2kHMKV6jSq
etLmOD0bDCorTAJyVLgE8X8k5UjMp6gj2FiTvJgkFi/UNPIbSpVJBBP8DLyC7+dI2rQPl6Segn9L
ocVFVUAeqzftJkoBPZ8yPBPFCcI4SjG9XQAjEAIgq0XuoAeEd+4z3ixuKiapJCJPBt1Vy05pld7a
N92mB6BOl4FtWRXKKIMQOgX8ugdhpNt4A3SFHyrZyN4nb9mS3Z3OSsNVVO/j3Vnn8b5lNIoK50+a
dFFmd3vmmR5sEDBj5swaYvkIlYO+BvQ3Dd8GwHtN18fGmicO2a7Vaziw700UiMoz0oe5waAJ8mu2
Y6nnxiaRUiCdbFwZBcjOp2fdMvXGQWuVqKOPQeuhyszCiEuo+FDcWuDZVMzzH6a3IQWAJFI90uVk
yDV6eldf33rIgkiQ8U1vje8F+0JthN2k1KPWEJowDVW09BUEaOqrGdvir8YWLcDi16WudSEQLwOP
cRT6m3t7u9nNwwt71sXIP/ZV5aulB/UkRQfV+mQVokkB3hxuFYpPH7fInFAomu4xMJgKTn3JPRMf
n3zha5WJtlilykiy8RImQVI5LeEIld+06gAVk6CnN+6Q+GTA8zd9f8Zub12JSV2SzwzE3uKv26g9
SVLtgJGNzl537M6WWzjPYSa2t680yZfqdXYX+PQU9QaCaT7nMr9+Rnzy8BiiFoyTP1tSd6iJu8Xu
RkJAxWKnatpS6u+d6kGdBYGIaI81qMHo3HSswpTGB3SzGgwQL6smLeb6iBGlkUXgGJvSPX0ErmYf
/016R52lSqHj/STM7eCqvEmWgOa4m4ZK8reaUfAa0VXNfaDU629Q65M8Z1vaIpbQZA6eXVHFTD3t
hw4DbS+X3oPLMfeeQ+OdTB0nuvwKYhV96G3ejM4CuTShvNWjCQFGjZpxRhfpmjFThKJKIRI+aiQc
+CQXjdCn1RsJxZ/iGZT6fYrJbbHIU2b7CjSDNTyBIFkdwEi012sUT8kCMHEXbAQFxKvU5mG2RMd3
WQkM6rBERvRyjJJOHy+bpqEBhqM6zwEhBAkXgFKQw+8ONwaGfvwKqw8lHlhdlMeFE5tdTtu4qOIP
CrS05soGTnDB7CLOJfPU0qlSv8SZvq6NBSqqT539KVUG20RhtDB9peYLM3pE28lhE5gcqg3fJqVn
T4Oz2MahRg2YJRy/u2cj9ym7Cps9zxevuZbvhgjRrfAAsmqeGRT5dURY0gR3aezWd3518k6pxY3/
YAU5MwUWKMEYOT9T/FIsWTjbb1gZyeM0JIUCbF6L1aUDnlwxZQTNzxbR+k57hBDGzNg/3qsDs8gM
cwa8gOVrVxKl10Fag39D5pnUc/S8vfVKIuJhUQGzZcmJlzysuuYJuZIeCCpJFSrnKSisYfqxrKAp
PZ9hRlVsnLeT24NcVYE9k0vKO42CqUEtmSbajy/eUO3obhJI6rFkuTR3lTFoZ/UacPcY+L/bvhd0
peTMWrYdeSEn0IlI0QlHxftuZ7lBmuQ9VidguGVladlosoK4tU3q5B3r8g9VfSubm7musWdiaLmq
OdKgeX7vf8fFGv7VA5iLnTb5vSXH0Rxe/lxJgM+rdyR8BksqlFrmF2Y61g62BSxFXY0yfAgE0s6F
dr+E9VcbZ5pUWs5/5S+LhXB3D6hvPfsoD8lCf8igua81iFNpy1fkpMisjkN7MchXBGB4mP+HdScm
tp04p5v3btIm4Ri/3qqexgVzIZBg0tdAQjJPWDiV8jZxSoTrbftwNQ56fO1NSZo4BQpwyxliPjoD
hjsE/5qma+uGRskjOlI9v31Pe9xJM+6oFja4TDMxDuKQ6yr9qvmLd0x68LXlO9i/l98tZRrsr4Ug
9cTn7I2zDRj2mm6lRNiErJSKGInF0eTVIuzFGFjg3ioTBp6n8KALs2dAxZzSPvbocdXfhg4D/U9K
DOkM+IwGPoqdxFQ1Wgk3DUNOn5ULVX4jKBUUtz8UG/BQYscHFxRZiF2VHDjf0F2hKmvZa/52Y9Pq
nOtwEdV0//8FSg37d0Qr1nBTFwJgmVBVH7w0JuhZaJoUqEgeQ6NTO+K1M9NElffdyEtXR38zipXC
fg92/Y5d2OM3E30p6YbNFRwKicCWCwijsKuJzc3MoqAqZK/qCfu18XjWse82iHF90ayV7ikmExwp
EEiVdsX2Zbp2GQRA+uMccJoWXbluwaor08AvLfOSSUGa8yLjxuYGwoTeptvjw48WHCrhtfV9P8fV
E/iWzR0URebJz83BxnVxFJZ15ysyRv8hkk2MzEz0Aiw6rT1OelmVedXKv8RFS63UesLGhMxOjkUZ
+pNlOl4mlVTcUM8Sy1wR5KUeAWr3HnVJ9Zu7tZAJvjeH47gKai4rp0CTJmGZ2u9zFxE2hVk4HlOf
c8c5krp3z07YwCcT3ybN3MoiyiIQIEE1DjRevNSPkf+MWdhjIWldJq/7Z8shsC1nxP7xh9eZHfYz
YRjnJYqV8D6EU42aEv6/8uTUBXm/pd4ZZZ8t+39VNFBFyUOyAlMjmXJ92PcAgCkLIcbOxvSAIvY9
CssJx+P26AVfE3jEHai9SwckWCKh5qxagurpLpJTZzHKZfrtAlj1cAn/rHoN3H1PBFR8aqkRW+no
JCrnl4v0EnrroEd8fyK2v7VEZl07MSO7bJpr2B0RRooPsH2MQwualIHXddyNFWwMWN2Rzt5N7vSl
xrBwcZ13K4uGD8vbW7/M3TPmyG3mbBidHbj19wAxW56Q3qEQJpwnQS3t1GVQhL3NUAJ/e8IHksWi
m1Ior5QoqxIp8xyzYVXPJ8UP+W6aLR++P1KP92jDMZWebGg2ZsUFMPnICHxw3ciS3JX1hIShqIvS
JA8Jjv1iqdWtkCrgAqhvgFCPgpdQ0Ercw/+VHZM+PnpG8wHebYPTvv5WGwsLy8/CzenarYAkoi/3
SB3k9LKNuPIAza/29+Y7MWX4712ID32YcOM3xhbs7uMUwKP38R4BmZoQY/647OYI5Mli3uHaKnGV
rxkj9LDrYlr3Ee++ypJARmuqMxz0znWuyxauLcm1OPXW3PCrxcVB3Q3toUtmJBLKH5eYbrfm4d5X
VVACmIAHXjRUfWt6vULOlFPs80u+hA6ACgl+wIu38vVmvrJXLvCjfcVwI4UO50Adghp2EOciTfeh
5AmHI7XFAiuQgSYuDIPPhG9RsriBmzldR86lQ4Ey1stdwCWXLhKGr+AdOa3mRNyMMEQV8u0HgFDh
Uq4y4uqm243T5g7LIY7xEIY+7WXCLF/3SOezjK+NZkPvfLGCqCS9Nd6wl4UNj+ujjuQparRN3C+4
nCtjSSIxpfMxJTI34Xvyv20w6RXNaS4+Eo4Wl88TA1ORh0g19IYGcJ16E1FWmT5L0wMVYPLCtdpP
P3yG1yLoSaukYt4pDSMAnt/VE3jSBAjLHcWkebk5fupBTxZRATg2o6BqlC9YTgP6V7OFhh2bawja
EVyW1+LaURqodHu/BhgetW9UdDoc8o4nTwx4KbQ4d9hukM7d2duLz5ebrm5r6SxVkaGNfyD6dzk5
AnuvqLu3TVgnLeORG7XnKoLccLAlBX/7CD1N7pfCNe2NtMpOaj0PW0MTvmI3iv9U5O65KFUDpjkV
AMe0v5xvMOT8R7+UeVdA9eOo1eIon1S8kLmQ2q1/L/r6dkM3EfDFbE/8a2cOIFXlHo05IpXzfFeb
g9+O5F7HmSysF6ekxo7GKDajVhFaBQO713wNvhunj6mPCoYOGDtdO5W6aZ3wpoSBpS4NtMWHn6ds
Ykcb0IeKdpizSN64B9S+sNhwXTzSe8I9yd416mr525IQ4Wu0+otCmJcDcBtzK/427jMy8r3JxlPl
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
