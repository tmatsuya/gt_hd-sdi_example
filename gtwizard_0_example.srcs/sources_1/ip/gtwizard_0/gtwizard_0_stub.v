// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Aug 19 11:53:59 2015
// Host        : vmmatsuya running 64-bit CentOS release 6.7 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/tmatsuya/tmp/gt_hd-sdi_base/gt_hd-sdi_base.srcs/sources_1/ip/gtwizard_0/gtwizard_0_stub.v
// Design      : gtwizard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0,gtwizard_v3_5,{protocol_file=hd_sdi}" *)
module gtwizard_0(sysclk_in, soft_reset_tx_in, soft_reset_rx_in, dont_reset_on_data_error_in, gt0_tx_fsm_reset_done_out, gt0_rx_fsm_reset_done_out, gt0_data_valid_in, gt0_gtgrefclk_in, gt0_gtnorthrefclk0_in, gt0_gtnorthrefclk1_in, gt0_gtsouthrefclk0_in, gt0_gtsouthrefclk1_in, gt0_drpaddr_in, gt0_drpclk_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, gt0_drpwe_in, gt0_txsysclksel_in, gt0_dmonitorout_out, gt0_loopback_in, gt0_rxrate_in, gt0_eyescanreset_in, gt0_rxuserrdy_in, gt0_eyescandataerror_out, gt0_eyescantrigger_in, gt0_rxcdrhold_in, gt0_rxusrclk_in, gt0_rxusrclk2_in, gt0_rxdata_out, gt0_gtxrxp_in, gt0_gtxrxn_in, gt0_rxbufreset_in, gt0_rxbufstatus_out, gt0_rxdfelpmreset_in, gt0_rxmonitorout_out, gt0_rxmonitorsel_in, gt0_rxratedone_out, gt0_rxoutclk_out, gt0_gtrxreset_in, gt0_rxpmareset_in, gt0_rxresetdone_out, gt0_txpostcursor_in, gt0_txprecursor_in, gt0_gttxreset_in, gt0_txuserrdy_in, gt0_txusrclk_in, gt0_txusrclk2_in, gt0_txrate_in, gt0_txbufstatus_out, gt0_txdiffctrl_in, gt0_txdata_in, gt0_gtxtxn_out, gt0_gtxtxp_out, gt0_txoutclk_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, gt0_txratedone_out, gt0_txpcsreset_in, gt0_txpmareset_in, gt0_txresetdone_out, gt0_qplllock_in, gt0_qpllrefclklost_in, gt0_qpllreset_out, gt0_qplloutclk_in, gt0_qplloutrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_gtgrefclk_in,gt0_gtnorthrefclk0_in,gt0_gtnorthrefclk1_in,gt0_gtsouthrefclk0_in,gt0_gtsouthrefclk1_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_txsysclksel_in[1:0],gt0_dmonitorout_out[7:0],gt0_loopback_in[2:0],gt0_rxrate_in[2:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxcdrhold_in,gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxdata_out[19:0],gt0_gtxrxp_in,gt0_gtxrxn_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_rxratedone_out,gt0_rxoutclk_out,gt0_gtrxreset_in,gt0_rxpmareset_in,gt0_rxresetdone_out,gt0_txpostcursor_in[4:0],gt0_txprecursor_in[4:0],gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txusrclk_in,gt0_txusrclk2_in,gt0_txrate_in[2:0],gt0_txbufstatus_out[1:0],gt0_txdiffctrl_in[3:0],gt0_txdata_in[19:0],gt0_gtxtxn_out,gt0_gtxtxp_out,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txratedone_out,gt0_txpcsreset_in,gt0_txpmareset_in,gt0_txresetdone_out,gt0_qplllock_in,gt0_qpllrefclklost_in,gt0_qpllreset_out,gt0_qplloutclk_in,gt0_qplloutrefclk_in" */;
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input gt0_gtgrefclk_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [1:0]gt0_txsysclksel_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxrate_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [19:0]gt0_rxdata_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxratedone_out;
  output gt0_rxoutclk_out;
  input gt0_gtrxreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [2:0]gt0_txrate_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input [19:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
endmodule
