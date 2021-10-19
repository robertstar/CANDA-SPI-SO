// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Oct 19 11:46:25 2021
// Host        : pc running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/master/FPGA_proj/CANDA_SPI_SO/canda_vhdl.gen/sources_1/ip/fifo_4k/fifo_4k_sim_netlist.v
// Design      : fifo_4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_4k,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_4k
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [4:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [12:0]rd_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [9:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [12:0]rd_data_count;
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
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "13" *) 
  (* C_RD_DEPTH = "8192" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "13" *) 
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
  fifo_4k_fifo_generator_v13_2_5 U0
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
module fifo_4k_xpm_cdc_gray
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "13" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_4k_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [12:0]src_in_bin;
  input dest_clk;
  output [12:0]dest_out_bin;

  wire [12:0]async_path;
  wire [11:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [12:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [12:0]\dest_graysync_ff[1] ;
  wire [12:0]dest_out_bin;
  wire [11:0]gray_enc;
  wire src_clk;
  wire [12:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
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
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
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
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [12]),
        .I2(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[11]_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [12]),
        .O(binval[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(binval[7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(binval[7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(binval[7]),
        .O(binval[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [12]),
        .I4(\dest_graysync_ff[1] [10]),
        .I5(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [10]),
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
        .D(binval[11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [12]),
        .Q(dest_out_bin[12]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
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
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[12]),
        .Q(async_path[12]),
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
module fifo_4k_xpm_cdc_single
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
module fifo_4k_xpm_cdc_single__2
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
module fifo_4k_xpm_cdc_sync_rst
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
module fifo_4k_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 148256)
`pragma protect data_block
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
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
