// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan  9 14:24:12 2023
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/titan/jo/WORK/RISC-V/simple_RISC-V.runs/IM_synth_1/IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module IM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "IM.mem" *) 
  (* C_INIT_FILE_NAME = "IM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  IM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
koaDwWUID5RsXKP0IuAP1Yci8WFcuQ==
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
