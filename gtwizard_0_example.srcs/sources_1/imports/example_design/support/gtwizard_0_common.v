///////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.5
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtwizard_0_common.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
//
// Module gtwizard_0_common 
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`default_nettype wire

`timescale 1ns / 1ps
`define DLY #1
//***************************** Entity Declaration ****************************
module gtwizard_0_common #
(
    // Simulation attributes
    parameter   WRAPPER_SIM_GTRESET_SPEEDUP    =   "TRUE",     // Set to "true" to speed up sim reset
    parameter   SIM_QPLLREFCLK_SEL             =   3'b001     
)
(
    input   [7:0]   DRPADDR_COMMON_IN,
    input           DRPCLK_COMMON_IN,
    input   [15:0]  DRPDI_COMMON_IN,
    output  [15:0]  DRPDO_COMMON_OUT,
    input           DRPEN_COMMON_IN,
    output          DRPRDY_COMMON_OUT,
    input           DRPWE_COMMON_IN,
    input          GTGREFCLK_IN,
    input          GTNORTHREFCLK0_IN,
    input          GTNORTHREFCLK1_IN,
    input          GTSOUTHREFCLK0_IN,
    input          GTSOUTHREFCLK1_IN,
    input   [2:0]   QPLLREFCLKSEL_IN,
    input           GTREFCLK0_IN,
    input           GTREFCLK1_IN,
    output          QPLLLOCK_OUT,
    input           QPLLLOCKDETCLK_IN,
    output          QPLLOUTCLK_OUT,
    output          QPLLOUTREFCLK_OUT,
    output          QPLLREFCLKLOST_OUT,   
    input           QPLLRESET_IN
);



//***************************** Parameter Declarations ************************
    localparam QPLL_FBDIV_TOP =  40;

    localparam QPLL_FBDIV_IN  =  (QPLL_FBDIV_TOP == 16)  ? 10'b0000100000 : 
				(QPLL_FBDIV_TOP == 20)  ? 10'b0000110000 :
				(QPLL_FBDIV_TOP == 32)  ? 10'b0001100000 :
				(QPLL_FBDIV_TOP == 40)  ? 10'b0010000000 :
				(QPLL_FBDIV_TOP == 64)  ? 10'b0011100000 :
				(QPLL_FBDIV_TOP == 66)  ? 10'b0101000000 :
				(QPLL_FBDIV_TOP == 80)  ? 10'b0100100000 :
				(QPLL_FBDIV_TOP == 100) ? 10'b0101110000 : 10'b0000000000;

   localparam QPLL_FBDIV_RATIO = (QPLL_FBDIV_TOP == 16)  ? 1'b1 : 
				(QPLL_FBDIV_TOP == 20)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 32)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 40)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 64)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 66)  ? 1'b0 :
				(QPLL_FBDIV_TOP == 80)  ? 1'b1 :
				(QPLL_FBDIV_TOP == 100) ? 1'b1 : 1'b1;

    // ground and vcc signals
wire            tied_to_ground_i;
wire    [63:0]  tied_to_ground_vec_i;
wire            tied_to_vcc_i;
wire    [63:0]  tied_to_vcc_vec_i;

    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 64'hffffffffffffffff;

    //_________________________________________________________________________
    //_________________________________________________________________________
    //_________________________GTXE2_COMMON____________________________________

    GTXE2_COMMON #
    (
            // Simulation attributes
            .SIM_RESET_SPEEDUP   (WRAPPER_SIM_GTRESET_SPEEDUP),
            .SIM_QPLLREFCLK_SEL  (SIM_QPLLREFCLK_SEL),
            .SIM_VERSION         ("4.0"),


           //----------------COMMON BLOCK Attributes---------------
            .BIAS_CFG                               (64'h0000040000001000),
            .COMMON_CFG                             (32'h00000000),
            .QPLL_CFG                               (27'h06801C1),
            .QPLL_CLKOUT_CFG                        (4'b0000),
            .QPLL_COARSE_FREQ_OVRD                  (6'b010000),
            .QPLL_COARSE_FREQ_OVRD_EN               (1'b0),
            .QPLL_CP                                (10'b0000011111),
            .QPLL_CP_MONITOR_EN                     (1'b0),
            .QPLL_DMONITOR_SEL                      (1'b0),
            .QPLL_FBDIV                             (QPLL_FBDIV_IN),
            .QPLL_FBDIV_MONITOR_EN                  (1'b0),
            .QPLL_FBDIV_RATIO                       (QPLL_FBDIV_RATIO),
            .QPLL_INIT_CFG                          (24'h000006),
            .QPLL_LOCK_CFG                          (16'h21E8),
            .QPLL_LPF                               (4'b1111),
            .QPLL_REFCLK_DIV                        (1)

    )
    gtxe2_common_i
    (
        //----------- Common Block  - Dynamic Reconfiguration Port (DRP) -----------
        .DRPADDR                        (DRPADDR_COMMON_IN),
        .DRPCLK                         (DRPCLK_COMMON_IN),
        .DRPDI                          (DRPDI_COMMON_IN),
        .DRPDO                          (DRPDO_COMMON_OUT),
        .DRPEN                          (DRPEN_COMMON_IN),
        .DRPRDY                         (DRPRDY_COMMON_OUT),
        .DRPWE                          (DRPWE_COMMON_IN),
        //-------------------- Common Block  - Ref Clock Ports ---------------------
        .GTGREFCLK                      (GTGREFCLK_IN),
        .GTNORTHREFCLK0                 (GTNORTHREFCLK0_IN),
        .GTNORTHREFCLK1                 (GTNORTHREFCLK1_IN),
        .GTREFCLK0                      (GTREFCLK0_IN),
        .GTREFCLK1                      (GTREFCLK1_IN),
        .GTSOUTHREFCLK0                 (GTSOUTHREFCLK0_IN),
        .GTSOUTHREFCLK1                 (GTSOUTHREFCLK1_IN),
        //----------------------- Common Block -  QPLL Ports -----------------------
        .QPLLDMONITOR                   (),
        //--------------------- Common Block - Clocking Ports ----------------------
        .QPLLOUTCLK                     (QPLLOUTCLK_OUT),
        .QPLLOUTREFCLK                  (QPLLOUTREFCLK_OUT),
        .REFCLKOUTMONITOR               (),
        //----------------------- Common Block - QPLL Ports ------------------------
        .QPLLFBCLKLOST                  (),
        .QPLLLOCK                       (QPLLLOCK_OUT),
        .QPLLLOCKDETCLK                 (QPLLLOCKDETCLK_IN),
        .QPLLLOCKEN                     (tied_to_vcc_i),
        .QPLLOUTRESET                   (tied_to_ground_i),
        .QPLLPD                         (tied_to_ground_i),
        .QPLLREFCLKLOST                 (QPLLREFCLKLOST_OUT),
        .QPLLREFCLKSEL                  (QPLLREFCLKSEL_IN),
        .QPLLRESET                      (QPLLRESET_IN),
        .QPLLRSVD1                      (16'b0000000000000000),
        .QPLLRSVD2                      (5'b11111),
        //------------------------------- QPLL Ports -------------------------------
        .BGBYPASSB                      (tied_to_vcc_i),
        .BGMONITORENB                   (tied_to_vcc_i),
        .BGPDB                          (tied_to_vcc_i),
        .BGRCALOVRD                     (5'b11111),
        .PMARSVD                        (8'b00000000),
        .RCALENB                        (tied_to_vcc_i)

    );
endmodule
