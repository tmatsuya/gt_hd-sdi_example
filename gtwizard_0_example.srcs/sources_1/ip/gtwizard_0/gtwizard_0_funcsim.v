// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Aug 19 11:53:59 2015
// Host        : vmmatsuya running 64-bit CentOS release 6.7 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/tmatsuya/tmp/gt_hd-sdi_base/gt_hd-sdi_base.srcs/sources_1/ip/gtwizard_0/gtwizard_0_funcsim.v
// Design      : gtwizard_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "gtwizard_0,gtwizard_v3_5,{protocol_file=hd_sdi}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_5,{protocol_file=hd_sdi}" *) 
(* NotValidForBitStream *)
module gtwizard_0
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_gtgrefclk_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_txsysclksel_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxratedone_out,
    gt0_rxoutclk_out,
    gt0_gtrxreset_in,
    gt0_rxpmareset_in,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txrate_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
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

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtgrefclk_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllreset_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxcdrhold_in;
  wire [19:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclk_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [19:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire [4:0]gt0_txpostcursor_in;
  wire [4:0]gt0_txprecursor_in;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  gtwizard_0_gtwizard_0_init inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtgrefclk_in(gt0_gtgrefclk_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module gtwizard_0_gtwizard_0_GT
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxoutclk_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtgrefclk_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gttxreset_t,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxuserrdy_t,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txuserrdy_t,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_txrate_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxoutclk_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [19:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtgrefclk_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gttxreset_t;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxuserrdy_t;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txuserrdy_t;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxrate_in;
  input [2:0]gt0_txrate_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [19:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;

  wire [0:0]SR;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtgrefclk_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_t;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxcdrhold_in;
  wire [19:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclk_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_t;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [19:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire [4:0]gt0_txpostcursor_in;
  wire [4:0]gt0_txprecursor_in;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_t;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03800023FF20100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(6),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(6),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(NLW_gtxe2_i_CPLLLOCK_UNCONNECTED),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(gt0_gtgrefclk_in),
        .GTNORTHREFCLK0(gt0_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt0_gtnorthrefclk1_in),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(gt0_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt0_gtsouthrefclk1_in),
        .GTTXRESET(gt0_gttxreset_t),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(gt0_gtxtxn_out),
        .GTXTXP(gt0_gtxtxp_out),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt0_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gt0_rxdata_out[18],gt0_rxdata_out[8]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtxe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gt0_rxdata_out[17:10],gt0_rxdata_out[7:0]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gt0_rxdata_out[19],gt0_rxdata_out[9]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE(NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:0]),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt0_rxoutclk_out),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt0_rxpmareset_in),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtxe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE(gt0_rxrate_in),
        .RXRATEDONE(gt0_rxratedone_out),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt0_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[19],gt0_txdata_in[9]}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[18],gt0_txdata_in[8]}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in[17:10],gt0_txdata_in[7:0]}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt0_txpmareset_in),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR(gt0_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE(gt0_txrate_in),
        .TXRATEDONE(gt0_txratedone_out),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt0_txsysclksel_in),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module gtwizard_0_gtwizard_0_RX_STARTUP_FSM
   (SR,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_t,
    sysclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_rxresetdone_out,
    gt0_data_valid_in,
    gt0_qplllock_in,
    gt0_rx_cdrlocked_reg);
  output [0:0]SR;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_t;
  input sysclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt0_rxresetdone_out;
  input gt0_data_valid_in;
  input gt0_qplllock_in;
  input gt0_rx_cdrlocked_reg;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_5_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_qplllock_in;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_t;
  wire gt0_rxusrclk_in;
  wire gtrxreset_i_i_1_n_0;
  wire \init_wait_count[3]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_data_valid_n_6;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_reg_n_0;
  wire \time_out_counter[0]_i_10__0_n_0 ;
  wire \time_out_counter[0]_i_1_n_0 ;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9__0_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h08B80888FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000262226AA)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[1]),
        .I4(rx_state16_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I1(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I3(rx_state[1]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80880000)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_2ms_reg_n_0),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I1(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I3(rx_state[1]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_6),
        .D(sync_data_valid_n_5),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_6),
        .D(sync_data_valid_n_4),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_6),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_6),
        .D(sync_data_valid_n_3),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_5_n_0 ),
        .S(rx_state[2]));
  LUT5 #(
    .INIT(32'hFFFD0080)) 
    RXUSERRDY_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .O(\init_wait_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h7F77)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .O(\init_wait_count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(\init_wait_count[7]_i_4__0_n_0 ),
        .I3(init_wait_count_reg__0[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[0]),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[3]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1__0_n_0 ),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55772262)) 
    reset_time_out_i_4
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(gt0_rx_cdrlocked_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_2),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gtwizard_0_gtwizard_0_sync_block_5 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_6 sync_data_valid
       (.D({sync_data_valid_n_3,sync_data_valid_n_4,sync_data_valid_n_5}),
        .E(sync_data_valid_n_6),
        .\FSM_sequential_rx_state_reg[0] (sync_qplllock_n_1),
        .\FSM_sequential_rx_state_reg[2] (sync_qplllock_n_0),
        .\FSM_sequential_rx_state_reg[2]_0 (\FSM_sequential_rx_state_reg[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[2]_1 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (reset_time_out_i_4_n_0),
        .data_out(data_valid_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_1),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_2),
        .rx_state16_out(rx_state16_out),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_2ms_reg(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gtwizard_0_gtwizard_0_sync_block_7 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:5]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_8 sync_qplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_qplllock_n_0),
        .data_valid_sync(data_valid_sync),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(rx_state[2:0]),
        .reset_time_out_reg(sync_qplllock_n_1),
        .rxresetdone_s3(rxresetdone_s3),
        .rxresetdone_s3_reg(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  gtwizard_0_gtwizard_0_sync_block_9 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_10 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_100us_i_3_n_0),
        .I4(time_out_100us_i_4_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT4 #(
    .INIT(16'h000B)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_100us_i_2_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .I4(\time_out_counter[0]_i_9__0_n_0 ),
        .I5(time_out_100us_i_5_n_0),
        .O(time_out_100us_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_100us_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[6]),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_2ms_i_2_n_0),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .O(time_out_2ms_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFDFFFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[9]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(\time_out_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \time_out_counter[0]_i_10__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h1511000015111511)) 
    \time_out_counter[0]_i_3__0 
       (.I0(\time_out_counter[0]_i_9__0_n_0 ),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[15]),
        .I4(\time_out_counter[0]_i_10__0_n_0 ),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_9__0 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7__0_n_0 ,\time_out_counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1_n_0 ),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
    time_out_wait_bypass_i_1__0
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(wait_bypass_count_reg[11]),
        .I2(\wait_bypass_count[0]_i_5__0_n_0 ),
        .I3(time_out_wait_bypass_reg_n_0),
        .I4(rx_fsm_reset_done_int_s3),
        .I5(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    time_tlock_max_i_1
       (.I0(time_out_counter_reg[13]),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDF)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_5_n_0),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[14]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[0]),
        .I4(time_out_counter_reg[1]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(wait_bypass_count_reg[11]),
        .I2(\wait_bypass_count[0]_i_5__0_n_0 ),
        .I3(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[12]),
        .I4(wait_bypass_count_reg[4]),
        .I5(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7__0_n_0 ,\wait_bypass_count[0]_i_8__0_n_0 ,\wait_bypass_count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[15]),
        .I4(wait_time_cnt_reg[13]),
        .I5(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[10]),
        .I4(wait_time_cnt_reg[7]),
        .I5(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_TX_STARTUP_FSM" *) 
module gtwizard_0_gtwizard_0_TX_STARTUP_FSM
   (gt0_gttxreset_t,
    gt0_qpllreset_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_t,
    sysclk_in,
    gt0_txusrclk_in,
    soft_reset_tx_in,
    gt0_txresetdone_out,
    gt0_qplllock_in);
  output gt0_gttxreset_t;
  output gt0_qpllreset_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_t;
  input sysclk_in;
  input gt0_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_txresetdone_out;
  input gt0_qplllock_in;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire QPLL_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire gt0_gttxreset_t;
  wire gt0_qplllock_in;
  wire gt0_qpllreset_out;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_t;
  wire gt0_txusrclk_in;
  wire gttxreset_i_i_1_n_0;
  wire \init_wait_count[3]_i_1_n_0 ;
  wire \init_wait_count[7]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_reg_n_0;
  wire \time_out_counter[0]_i_10_n_0 ;
  wire \time_out_counter[0]_i_11_n_0 ;
  wire \time_out_counter[0]_i_1__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state12_out;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire wait_time_done;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5477000055775577)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(time_out_2ms_reg_n_0),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008B88CCCCCCCC)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(tx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(time_tlock_max_reg_n_0),
        .I4(reset_time_out),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04141414)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state13_out),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h00000000FF400F40)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(tx_state[1]),
        .I1(mmcm_lock_reclocked),
        .I2(time_tlock_max_reg_n_0),
        .I3(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[13]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000005D0C000000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[0]),
        .I2(tx_state12_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(wait_time_cnt_reg[10]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[8]),
        .I4(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I5(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .O(wait_time_done));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .O(tx_state12_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[6]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[15]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(gt0_qpllreset_out),
        .O(QPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(gt0_qpllreset_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .I4(gt0_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_t),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .O(\init_wait_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h7F77)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .O(\init_wait_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[6]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[0]),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[3]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[5]),
        .I3(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEF00FF10)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_0),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gtwizard_0_gtwizard_0_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_0 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:5]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_1 sync_qplllock
       (.E(sync_qplllock_n_1),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .gt0_qplllock_in(gt0_qplllock_in),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_qplllock_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .time_tlock_max_reg(time_tlock_max_reg_n_0),
        .txresetdone_s3(txresetdone_s3),
        .wait_time_done(wait_time_done));
  gtwizard_0_gtwizard_0_sync_block_2 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_3 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_4 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_out_500us_i_2_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    time_out_500us_i_2
       (.I0(time_out_500us_i_3_n_0),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_500us_i_4_n_0),
        .O(time_out_500us_i_2_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[15]),
        .O(time_out_500us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[11]),
        .O(time_out_500us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \time_out_counter[0]_i_10 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[15]),
        .O(\time_out_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \time_out_counter[0]_i_11 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(\time_out_counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \time_out_counter[0]_i_3 
       (.I0(\time_out_counter[0]_i_8__0_n_0 ),
        .I1(\time_out_counter[0]_i_9_n_0 ),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[6]),
        .I4(\time_out_counter[0]_i_10_n_0 ),
        .I5(\time_out_counter[0]_i_11_n_0 ),
        .O(time_out_2ms));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[7]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_4__0_n_0 ,\time_out_counter[0]_i_5_n_0 ,\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT6 #(
    .INIT(64'hFF00FF0100000000)) 
    time_out_wait_bypass_i_1
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(\wait_bypass_count[0]_i_5_n_0 ),
        .I2(\wait_bypass_count[0]_i_6_n_0 ),
        .I3(time_out_wait_bypass_reg_n_0),
        .I4(tx_fsm_reset_done_int_s3),
        .I5(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_tlock_max_i_2__0
       (.I0(time_tlock_max_i_4__0_n_0),
        .I1(time_tlock_max_i_5__0_n_0),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .I5(\time_out_counter[0]_i_9_n_0 ),
        .O(time_tlock_max_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[0]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[1]),
        .O(time_tlock_max_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(\wait_bypass_count[0]_i_5_n_0 ),
        .I2(\wait_bypass_count[0]_i_6_n_0 ),
        .I3(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[15]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[16]),
        .I4(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[11]),
        .I5(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[7]),
        .I4(wait_bypass_count_reg[5]),
        .I5(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 ,\wait_bypass_count[0]_i_9__0_n_0 ,\wait_bypass_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_done),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_4_n_0 ,\wait_time_cnt[0]_i_5_n_0 ,\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_init" *) 
module gtwizard_0_gtwizard_0_init
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxoutclk_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_qpllreset_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtgrefclk_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_txrate_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_drpaddr_in,
    sysclk_in,
    gt0_qplllock_in,
    soft_reset_tx_in,
    gt0_data_valid_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxoutclk_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [19:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  output gt0_qpllreset_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtgrefclk_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxrate_in;
  input [2:0]gt0_txrate_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [19:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;
  input sysclk_in;
  input gt0_qplllock_in;
  input soft_reset_tx_in;
  input gt0_data_valid_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;

  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtgrefclk_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtrxreset_t;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_t;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllreset_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[12]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[16]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[20]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[24]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[28]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_11_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_6_n_0 ;
  wire [31:0]gt0_rx_cdrlock_counter_0;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_3_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_3_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxcdrhold_in;
  wire [19:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclk_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_t;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [19:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire [4:0]gt0_txpostcursor_in;
  wire [4:0]gt0_txprecursor_in;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_t;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .O(\gt0_rx_cdrlock_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_4 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .O(\gt0_rx_cdrlock_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_6 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .O(\gt0_rx_cdrlock_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_3 
       (.I0(gt0_rx_cdrlock_counter[16]),
        .O(\gt0_rx_cdrlock_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_4 
       (.I0(gt0_rx_cdrlock_counter[15]),
        .O(\gt0_rx_cdrlock_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_5 
       (.I0(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[16]_i_6 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .O(\gt0_rx_cdrlock_counter[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_3 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .O(\gt0_rx_cdrlock_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_4 
       (.I0(gt0_rx_cdrlock_counter[19]),
        .O(\gt0_rx_cdrlock_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_5 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .O(\gt0_rx_cdrlock_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[20]_i_6 
       (.I0(gt0_rx_cdrlock_counter[17]),
        .O(\gt0_rx_cdrlock_counter[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_3 
       (.I0(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_4 
       (.I0(gt0_rx_cdrlock_counter[23]),
        .O(\gt0_rx_cdrlock_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_5 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[24]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .O(\gt0_rx_cdrlock_counter[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_3 
       (.I0(gt0_rx_cdrlock_counter[28]),
        .O(\gt0_rx_cdrlock_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_4 
       (.I0(gt0_rx_cdrlock_counter[27]),
        .O(\gt0_rx_cdrlock_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_5 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .O(\gt0_rx_cdrlock_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[28]_i_6 
       (.I0(gt0_rx_cdrlock_counter[25]),
        .O(\gt0_rx_cdrlock_counter[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_11 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .O(\gt0_rx_cdrlock_counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .I3(gt0_rx_cdrlock_counter[29]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .I5(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .I1(gt0_rx_cdrlock_counter[30]),
        .I2(gt0_rx_cdrlock_counter[27]),
        .I3(gt0_rx_cdrlock_counter[28]),
        .I4(gt0_rx_cdrlock_counter[25]),
        .I5(gt0_rx_cdrlock_counter[26]),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .I1(gt0_rx_cdrlock_counter[7]),
        .I2(gt0_rx_cdrlock_counter[3]),
        .I3(gt0_rx_cdrlock_counter[4]),
        .I4(gt0_rx_cdrlock_counter[1]),
        .I5(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[9]),
        .I2(gt0_rx_cdrlock_counter[6]),
        .I3(gt0_rx_cdrlock_counter[5]),
        .I4(gt0_rx_cdrlock_counter[12]),
        .I5(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[20]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[16]),
        .I4(gt0_rx_cdrlock_counter[13]),
        .I5(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[22]),
        .I1(gt0_rx_cdrlock_counter[21]),
        .I2(gt0_rx_cdrlock_counter[17]),
        .I3(gt0_rx_cdrlock_counter[18]),
        .I4(gt0_rx_cdrlock_counter[23]),
        .I5(gt0_rx_cdrlock_counter[24]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[31]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .O(\gt0_rx_cdrlock_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .O(\gt0_rx_cdrlock_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_6 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .O(\gt0_rx_cdrlock_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter[8]),
        .O(\gt0_rx_cdrlock_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter[7]),
        .O(\gt0_rx_cdrlock_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_6 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .O(\gt0_rx_cdrlock_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(gt0_rx_cdrlock_counter[0]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter[12]_i_3_n_0 ,\gt0_rx_cdrlock_counter[12]_i_4_n_0 ,\gt0_rx_cdrlock_counter[12]_i_5_n_0 ,\gt0_rx_cdrlock_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter[16]_i_3_n_0 ,\gt0_rx_cdrlock_counter[16]_i_4_n_0 ,\gt0_rx_cdrlock_counter[16]_i_5_n_0 ,\gt0_rx_cdrlock_counter[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter[20]_i_3_n_0 ,\gt0_rx_cdrlock_counter[20]_i_4_n_0 ,\gt0_rx_cdrlock_counter[20]_i_5_n_0 ,\gt0_rx_cdrlock_counter[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter[24]_i_3_n_0 ,\gt0_rx_cdrlock_counter[24]_i_4_n_0 ,\gt0_rx_cdrlock_counter[24]_i_5_n_0 ,\gt0_rx_cdrlock_counter[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter[28]_i_3_n_0 ,\gt0_rx_cdrlock_counter[28]_i_4_n_0 ,\gt0_rx_cdrlock_counter[28]_i_5_n_0 ,\gt0_rx_cdrlock_counter[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_3 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_3_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter[31]_i_9_n_0 ,\gt0_rx_cdrlock_counter[31]_i_10_n_0 ,\gt0_rx_cdrlock_counter[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter[4]_i_3_n_0 ,\gt0_rx_cdrlock_counter[4]_i_4_n_0 ,\gt0_rx_cdrlock_counter[4]_i_5_n_0 ,\gt0_rx_cdrlock_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_t));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter[8]_i_3_n_0 ,\gt0_rx_cdrlock_counter[8]_i_4_n_0 ,\gt0_rx_cdrlock_counter[8]_i_5_n_0 ,\gt0_rx_cdrlock_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_t));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlock_counter[0]),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_t));
  gtwizard_0_gtwizard_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gt0_gtrxreset_t),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.gt0_gttxreset_t(gt0_gttxreset_t),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  (* CORE_GENERATION_INFO = "gtwizard_0_multi_gt,gtwizard_v3_5,{protocol_file=hd_sdi}" *) 
  gtwizard_0_gtwizard_0_multi_gt gtwizard_0_i
       (.SR(gt0_gtrxreset_t),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtgrefclk_in(gt0_gtgrefclk_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_t(gt0_gttxreset_t),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_multi_gt" *) 
module gtwizard_0_gtwizard_0_multi_gt
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxoutclk_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtgrefclk_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gttxreset_t,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxuserrdy_t,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txuserrdy_t,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxrate_in,
    gt0_txrate_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxoutclk_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [19:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtgrefclk_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gttxreset_t;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxuserrdy_t;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txuserrdy_t;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxrate_in;
  input [2:0]gt0_txrate_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [19:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;

  wire [0:0]SR;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtgrefclk_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_t;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxcdrhold_in;
  wire [19:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclk_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_t;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [19:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txpmareset_in;
  wire [4:0]gt0_txpostcursor_in;
  wire [4:0]gt0_txprecursor_in;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_t;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;

  gtwizard_0_gtwizard_0_GT gt0_gtwizard_0_i
       (.SR(SR),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtgrefclk_in(gt0_gtgrefclk_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_t(gt0_gttxreset_t),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_0
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(Q[1]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_1
   (reset_time_out_reg,
    E,
    out,
    reset_time_out,
    mmcm_lock_reclocked,
    txresetdone_s3,
    init_wait_done_reg,
    \FSM_sequential_tx_state_reg[1] ,
    wait_time_done,
    time_tlock_max_reg,
    pll_reset_asserted_reg,
    time_out_500us_reg,
    time_out_2ms_reg,
    gt0_qplllock_in,
    sysclk_in);
  output reset_time_out_reg;
  output [0:0]E;
  input [3:0]out;
  input reset_time_out;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input init_wait_done_reg;
  input \FSM_sequential_tx_state_reg[1] ;
  input wait_time_done;
  input time_tlock_max_reg;
  input pll_reset_asserted_reg;
  input time_out_500us_reg;
  input time_out_2ms_reg;
  input gt0_qplllock_in;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_in;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire time_tlock_max_reg;
  wire txresetdone_s3;
  wire wait_time_done;

  LUT6 #(
    .INIT(64'h00AA00AAF0CFF0C0)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .I1(init_wait_done_reg),
        .I2(\FSM_sequential_tx_state_reg[1] ),
        .I3(out[3]),
        .I4(wait_time_done),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'hBA00BA00BAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg),
        .I3(out[2]),
        .I4(pll_reset_asserted_reg),
        .I5(qplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg),
        .I3(out[2]),
        .I4(time_out_2ms_reg),
        .I5(qplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h45CF555544CF5555)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(reset_time_out_i_3_n_0),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_0));
  LUT5 #(
    .INIT(32'hF0440044)) 
    reset_time_out_i_3
       (.I0(out[3]),
        .I1(qplllock_sync),
        .I2(out[1]),
        .I3(out[2]),
        .I4(txresetdone_s3),
        .O(reset_time_out_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_10
   (data_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_11
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_2
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_3
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_4
   (data_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txusrclk_in);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input gt0_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_5
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_6
   (data_out,
    reset_time_out_reg,
    rx_fsm_reset_done_int_reg,
    D,
    E,
    dont_reset_on_data_error_in,
    time_out_100us_reg,
    reset_time_out_reg_0,
    out,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[3] ,
    gt0_rx_fsm_reset_done_out,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[2] ,
    \FSM_sequential_rx_state_reg[2]_0 ,
    rx_state16_out,
    time_out_1us_reg,
    \FSM_sequential_rx_state_reg[2]_1 ,
    time_out_wait_bypass_s3,
    gt0_data_valid_in,
    sysclk_in);
  output data_out;
  output reset_time_out_reg;
  output rx_fsm_reset_done_int_reg;
  output [2:0]D;
  output [0:0]E;
  input dont_reset_on_data_error_in;
  input time_out_100us_reg;
  input reset_time_out_reg_0;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[3] ;
  input gt0_rx_fsm_reset_done_out;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[2] ;
  input \FSM_sequential_rx_state_reg[2]_0 ;
  input rx_state16_out;
  input time_out_1us_reg;
  input \FSM_sequential_rx_state_reg[2]_1 ;
  input time_out_wait_bypass_s3;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[2]_0 ;
  wire \FSM_sequential_rx_state_reg[2]_1 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire [3:0]out;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state1;
  wire rx_state16_out;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_2ms_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h004FFFFF004F0000)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(out[1]),
        .I1(rx_state1),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(time_out_2ms_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000333303770000)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state1),
        .I1(out[3]),
        .I2(rx_state16_out),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(dont_reset_on_data_error_in),
        .I1(time_out_100us_reg),
        .I2(data_out),
        .I3(reset_time_out_reg_0),
        .O(rx_state1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(rx_fsm_reset_done_int_i_4_n_0),
        .I1(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I2(out[3]),
        .I3(\FSM_sequential_rx_state_reg[2] ),
        .I4(out[0]),
        .I5(\FSM_sequential_rx_state_reg[2]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(data_out),
        .I1(out[1]),
        .I2(out[2]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00003347)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state1),
        .I1(out[0]),
        .I2(time_out_wait_bypass_s3),
        .I3(out[1]),
        .I4(out[2]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[2]_1 ),
        .I1(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(D[2]),
        .S(out[3]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(\FSM_sequential_rx_state_reg[3] ),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT4 #(
    .INIT(16'h001D)) 
    reset_time_out_i_2__0
       (.I0(out[0]),
        .I1(data_out),
        .I2(out[1]),
        .I3(out[2]),
        .O(reset_time_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(out[0]),
        .I3(rx_fsm_reset_done_int_i_4_n_0),
        .I4(out[3]),
        .I5(gt0_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(out[0]),
        .I1(out[2]),
        .I2(data_out),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000020AA)) 
    rx_fsm_reset_done_int_i_3
       (.I0(out[1]),
        .I1(reset_time_out_reg_0),
        .I2(time_out_1us_reg),
        .I3(data_out),
        .I4(out[2]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000050505150)) 
    rx_fsm_reset_done_int_i_4
       (.I0(out[1]),
        .I1(reset_time_out_reg_0),
        .I2(data_out),
        .I3(time_out_100us_reg),
        .I4(dont_reset_on_data_error_in),
        .I5(out[2]),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_7
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [2:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [2:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(Q[1]),
        .I5(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_8
   (\FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg,
    rxresetdone_s3_reg,
    out,
    time_out_2ms_reg,
    rxresetdone_s3,
    mmcm_lock_reclocked,
    gt0_rx_cdrlocked_reg,
    data_valid_sync,
    gt0_qplllock_in,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[0] ;
  output reset_time_out_reg;
  input rxresetdone_s3_reg;
  input [2:0]out;
  input time_out_2ms_reg;
  input rxresetdone_s3;
  input mmcm_lock_reclocked;
  input gt0_rx_cdrlocked_reg;
  input data_valid_sync;
  input gt0_qplllock_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire gt0_qplllock_in;
  wire gt0_rx_cdrlocked_reg;
  wire mmcm_lock_reclocked;
  wire [2:0]out;
  wire qplllock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg;
  wire rxresetdone_s3;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;

  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(time_out_2ms_reg),
        .I3(qplllock_sync),
        .I4(out[1]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFCFAFCF)) 
    reset_time_out_i_5
       (.I0(rxresetdone_s3),
        .I1(gt0_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(qplllock_sync),
        .I5(data_valid_sync),
        .O(reset_time_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    reset_time_out_i_6
       (.I0(rxresetdone_s3),
        .I1(mmcm_lock_reclocked),
        .I2(out[2]),
        .I3(qplllock_sync),
        .I4(out[1]),
        .O(reset_time_out_i_6_n_0));
  MUXF7 reset_time_out_reg_i_3
       (.I0(reset_time_out_i_5_n_0),
        .I1(reset_time_out_i_6_n_0),
        .O(reset_time_out_reg),
        .S(out[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_9
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
