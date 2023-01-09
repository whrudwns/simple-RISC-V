// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan  9 14:24:11 2023
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IM_sim_netlist.v
// Design      : IM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
`pragma protect data_block
1YPVdhcopSTOCDHPt4SosV51o20v7wIaICI/ik3KpfUKO6IsF1BeoUrrsjGvaWs69VTPkIBpCNSR
EMMQj/FflcQHQRLU23V2UZX6miYkAqu3DjRQcXoPVh313YeszVqczyEQZIsAyxQbdQDWAh9Kl3Y4
zRKeefDU1u5OH3ToK5W6FMhD+Pw0o7YDjRkdlMxDAsq12VBphXSGtm1+m885b8lq/yg0tsmlzLiX
l4JTN0Ivt/Zra1bgOrgjI6oGV/jM/a7ilqvcUsPnduWP59UXPvWWBbjluztEP5FOjzN/xHvba5hy
Ey5EHm24NFyKDAFoHlc6qk6lhn/PInLJr0s3w7f2iArNBZtBxBGWS10janc7SoEZHNwB2QSZF8+f
6u/mQoRCmbvLjclkYiGQ3a610b4Vs8THXz450SXNVVvWOhUCeRjQrS3zfoT7j5aLoLrvEpz50UFr
swHLdgiIGI3VVnnUOm797Xn00SgSDYKSR7hPsLqiEIJn5YH8Qen/Gygw2uFqrJKjsDTwo8m91K+3
M1X0mHXsSuXPvYF3uLdZG64X+ZgsiwE27kn8d8vwaB7fgXSsk+UdIM/PLhxtmFeweSGr417FwzRI
JRtdjG78AH3Uy6SEmIa6D93B3u2YHNvHyU2ZLnOShz5Wjv3vLNNqUNZIX7vYbqaKgwu3LxWgOEdQ
bP9vUX07G6AHeCvf99yYvSNNhqpDOn81dtuO5bANP1MqI+nWeNF+ePKo1Xo/gBsqGS2vP9fanBJp
CmKPTiXFD1kIe4AGnAmn6e9sHRO+CrH5JzBwYTBnaURrvPosdSM1hNB4vEgghkTvZWKk+Dw6esSf
d/Tn6TkiwH0qFDiADKtgV4LKJxQD7yjLhc6Kn1Z7Y0QR+MZsLmDPq0qh2RAUQRlUTJloDfE67nTX
7fyaQj+1Hef0YiEK7PCIWQwicfeuaOYAFETsd0YOqCY1kmjNOrFp90nRbVo0AxjsC8ew9Km/ie0A
bAmQc6nCZ1zel3SKtAv9IFzd5LIwChTGjT5bS0tWhLCUzrvSSrVg8/HISaIsS+iXu/EWKtZnzBxI
aASqQO/ghob0qhHFXPvSWSaZ3SzlE9WbPxjn9l3b+ZXDDZi4/mOTaPkqhXUb2NeMYbBKLHA5RXpS
dW9//EU3VmejHXf1kwkxY17/Bo/mNQVAmpvtmTp5qEPPzVZ34kC0MZrx59P2dxTLtowPNL95TJ0V
gwlzAEHXo6gqNLvJY41x4pKVq9E6eS8pTUoZwzBxQomJf7SnagQcYFmgWROA0BV6A66yjVnREF8G
abEA5tSBK1/8lQhD7KwxjkEWxFpLhOsXSZh69jEO3CtDx7maGEpgBWgD42vWyAXWTG8Vd8m2qbKB
jzds0VMB3/4tQjPu28MIFs6YeALWRx8Dt6+R3QJFsqsVtnPMA3ydw4RdTXe9rwu5r5J06MiEdkrI
dwuBzPFaywIqrSLE/W/+I/iWcSubTNUWkdwMw+cLkO4651nUKzVDLyq2E+GqrPknHmusgHMguyoh
JlFBcMEUs0I7uaWbTAfWqlNxzu+oXglEdFRErq6hJoZdu2O8CHSjy2+nhlxfa1pwphkWE1evtd6T
Ckw/P2vpybzYejSGvQwf4A8voNw9euW38QQOeiqBpRzDcJzgDK7BIHOx0BZgDj0NHp6GQcaMIDIP
eS4fQqtHTEvsQHECFKUzpGExQRIKt/qZoIyG+jyvKWUtX2HmVSI9ix1Ztt9+iUwJWMx3Rea0LKbZ
2qGQzcXAHltv4ZmF1hfDGe5AG67bJgGoQNRruMczkJ33DP4zhNgg8UMdffHX+9OPIsqrA/zm/6Ki
6I3ENtUXPDddr1Hy6DYuYF2sPqevq0Wl3vVL6aXHBJTRni6Rtx7jzjCq2bwS3iBCOHLpcUFanuF4
WTEzbcD0QNvaQl5vm1zOKTP2ivbaQF7ylVSDRx3+WLjq28SxdpAnFRblgPTeXN0z+7ucwhsZA2wv
RXApP4ItRl2GtXsXMnUbRneUwJIQQOgMq3m5ePbX/wwntFVEL6/kF6Wh6PYJ78e+/pBDv4MJAcI3
D6ipspmDYSnc0erFmp61ILnF1DMXGTJSebbJrgyO3qxYU728L03f2KwQg7lTQ7ORdNxXhwMl52n2
kj95kD2za8xDThB7uaGbQS2KXljHbHPX4jBDGw2rlCDgUNGF4eJOYeXu3VQu7cmX61FwerHfek5S
1jByL87kmjkEqPQBWT6tXLU6vR/2OwHUVhqw29OKhbrkFKCn3uYRErBO4fYoGpcLRhkwFGq6xH4B
6d9gOho8xjjAhTvIoMnyXztS34a53UAAqlXUrO26QQTYb6NgF+DFw2BJHDcVfBfM7QNulF0dl6B/
4HeyAeaXtUHzC/9pQG+sODO6E3x85Ps+iP5e8EOOk+FgEikbano9cKYhAEcQ0Ndf89b1gYE3JQVZ
fskqiBxdUCsks2PeD3Cloe0dDh5T3utzxJ/nx/gKk1MvOdRG7whYod1KnavqGQPeqhZzkLu2EChO
rfE8bM7CJtSrQ3h3bFqQ41iH7QmK1YZ65IVgpzAf2A8Cvfs3/8Q9+MT47B96tpz0qggmLcPTrYpV
/BzT2klCLWx71HkekofgOUKWOtOxjG5neuytGUPqXhUYyqylCtPzHLO0ai35D9unquNYfVT9Equm
gRrJLMusPVrkCDAHVIBTIqt1MRxekc1ZM3zitJQO9cX9e42uU3fXB/fJ2G47NgNGv649TpbaQHRG
N48nDMOf8LcYPAadDipzn+A3SBKftlGEUr3+BP7nrUi7h12ASEA5IbXaaN9eRgKsiajFhPYCv+2r
ZfEWlPrLACm8XXnpEGI1PM1wHszfbalRw562sraBLsxUytU20WakiKzNzwGxkjdyEIqr+kDJkMkR
HbCom1+YgR1UJ4mcH9H1lCoBB6rCACyr++xH54ESKuaytBUcpJR5c7kvOCAUbdEV8exaTnPNnk4L
UwYEfCoaZMiORU4SHfOA+k7mjETJVUByxDXjpfbZDaCsa0zyDjAL1XWMd9uiqLglC+i8yUVim+Ah
DlF1iraFJro5GKq2B/8G1QHSSZWeq2CvYLz3VTtrGNdKO7cxwTQRxQdX8skdnQJ6N+F/b6jGHsGk
VmjTI1cpwzYjtDvkbUazTT5/furIsRbsdtpG7lSff/jT9/uu1pRBThBLbhKjOEzfAo3V9WfzfNY1
i66L9eIJ3lIy0mhbJ6+lvctllRCQrn+cKiqlHJWdavocDvn08n9im+3uk8Tr6kjvF/DZQa0mY3wS
Ww2PKUoKjMzbFbfKyMQm5VxSCaVuOq0mkHh5V9qr0xx91RykVafgl6jKJkYLBbU+UUpNbvKykksc
AguBCNymC2tiwSurSATYrz9lS4IYuI/7Xgw5h5UB74hZs3wgROMikQnMBtmKhAPHc0rXBEIen+E0
I4nDEyzyUb1T7qWHCD7V3tHktoqUNwHAicYNbNsOrBTjY1gw5bhGbVttjwnNeAWJ4JhdeYMH+ghB
fHCJTIQlRrw7c9ZuQpaWGYk5bPcB2Gd0fElEad4lPKtOLuZKPiXdKPCCZG9cdtazsy41VAiQ7r49
JKnNU1sE4XXXWTZQSRPH/9MKsVC8/TQREAvqf+UT/Lae5aZELt8I8hBehj8W/rHsFFP4lNZ/aNd9
Qi19NaXYvRv7yYNX0BusZ2BLFRh+Q/O9BFSdpAz32ACO1Tt/Rsnpwbh2+IiYVah0befkKvhM17jL
pWWH7BYci+wwbQHHzxU6xXJJKiXVvgnxkCcgQ9L2lyajUDoQjmimPBkdRSKqSWujifAeyTnFFa/o
KF86y2bWHZ4KBCU6UYitbbZpAVdQ9ysr0F8QIJN43Ex59MJSyUCG0eyKQ1G4fh5o5yodK8CMwIb9
QCrwY7eZvS/yFjhxSYhsyhBgY0CTs24nK1rXCeHZsJKt+eKd3EqcGzNdCtVDoT2ofQe5a4KkSjVb
DDWzNP5cDKWLUqttbA18VYKwNxzJM60QxqSLOa8b79WLJhHEY2i7tApvWyytGZnt9GyhjlzNV25i
yWrISwdeTXNbV583auSnbWcANFlOLY/n4Mj6q+aLbBM+0KcU4hF9yPyTSJUrv7zdWgY8pdvUXZbp
SmEUn/8tAtjoph2Jjj0iDdig6D6h0uPN7cqf/FqTcm+XxgThAl6nFjVqa3khSX0tSy4jwLbZJN/n
Lkg4R80kAIxDYTJqTSwx/2PGeWKtneibrEsMudriWEP9rIG6XmO1PhgSvUdZx2QtHFN/hRW6AN+H
AxzpJC++IY3+7r1hn0nMaB5/KB4DGIBWOJKj1FtVHDGpGoXYfVvK4E1/KmO8qZqKC2tBPzGVno7I
+iM2Tj9fSKSDTcACOuqC47VlKXWsRkBfU5mxcjazTVJhKKoX1OaY5hK5DOBopHUqpQP3DfyzmOLR
6a3GsmmhqMQJslGXnGCbohqIAyaTYzCZRnXsENP/tN/EJVsZryqynt0dz/DE3EszIs3vJ9LzQlxU
2bXC2li5Pgsimv3YJcnab3FBeBC/atNV8/po0yOhQDaK6Dl+oLTl4X7q6LhmqoKqlFPJ4msrDmnn
s0Au5EVgumoJpqPg8Y3jw04XDsqNIvYVDCFWwvtBtXPFlITlMd53ZeNaogWmnfGo2HwTxz1LLhfs
llXX5BSw9eJVfwY2zmD/0qHHQPDCUAOWqsALxh7K0RLIuiRWN76zRXGeRvvyY1sWRZCd3e3KYKkV
RsG45zz6VKrVbfcPufY/kxbqKJAHZ0BObVH3eTVS3y9U4cScgZlklTktcWYmAbQZUEL/OZtv9p+U
Ng18t3cSXO8ieyYVQT7m7NlUgX+GcnefSOuacf3sgrZJnzs3kkgvSxKheJSVsJG69y/1y/WWZv0e
xSze36cxPp7ZkX5/GQvXBJQPKUn4wk1Y1B/DBf8pn6E0JgieVt4nD0CO9zW0tfCYnEycQ1UAf1qv
XhxpVxl2Ha6LFfpZWYPDmogg2kmnL5JVDkoC7Mxl9FbXPMqIDs+ahGkELY41A7bxyBWH5zL0UnFD
isvnPAehlM99sljbKbrCKdSlkNssbgmvYCj8+kNq4jqAIpywYolhqOAJmkTnfexmrC8b4w3sxinM
LX6Vz8tfFlcsoFcUHu/ejz3zAja8VimHAAKXuQCX7qSSR8TRK54wM5rzIzy+cO9pI1VcCBnZj/1z
uU6NbghLbOXzZMX6CktfaihcaN6pQASyFzkOIYLUfYKOlo/mk+whrxr42BAw7Jz8xjFSTdQJRoYE
mGrwWJCKMjoPuPaVEq5Pe3IDvzcrW73CWMHyvfSg+nYwhL+ZvZ5YGjihprVBsPIsf/B5xL861C2R
7XgDD3LU9ii0Df6ZLPLYH8zIpqS9DPwpuwVdMYCMoiI1Q3+m6DkAr/jwacNadCx3Yr1WcD+SQMXd
BiyyXYS8KwvW5NwgoCh7eTJvESi732Jqlk7zKEe8o+hzRuoubSRPhDMo0WUOOv9bvu9UO0wK58Ay
xCW9vjIUOfCe19W+R79x7okRZxnCFwtxF0tXcCDO74S9C3mmXjS65D9Z4n8pVongs1bfMfZI4Ski
LU5yOd8aJGeBZoOq1UffD/WEU6UMpy5Fl+R1M3a+i2HvL4c5mg6AUobH7bdI6qsZPlubWkTFv8dG
d4zsJ7+dBCxI8HzOekyvl2aN+ST9+w1GN67eCi7nRDGMSjDScaiRI61i9BSs31TLAIgknPUiMFG8
dtkJ1LNd70bb8Cx1eJiD+dJXbWge5b1lw/HTvt8Jkg59XUnvtr+F0WtQYJLoTOHy/mvaTtQTCmWJ
Nn13N25dqPxznC9jf29lNd5Qi4O+2GqJDfH9/EUHpcwe4WbDubqEVdZl7GlefSJLeWZ3R4FuEZab
0OmvvKs0r5h/hTHjanWdn1caZE/frVKkxMECr0H9nQUu57Dq3LdA2/oP5nOyNDbdsoHSSZeS8/Sw
c0FsPkgzQF6zkXGeow6M53tnxNQNeyIOi49OLsLOoQnaELU60Y01pSdG5/E9Hhpk3DuaWDaunUtt
HA2dMdRUASAuPhrhCEKzLyhhP/2LnLIiwLTZvbVQO4qSTcKq+K86us0b9Uv2HJckI397NLZQTd51
PoGPVHG3hrfLeR8LJ5fFihNdSKG2oHlLVqB1zEZ6zLEbSW3wOAWoZvo5vNvCGEquLMvoX5Hw4saQ
PBvg08GTA4sAqRVYCbf9G98N1umTXsCz99rVuoSoxv6iJVzJFOXl6WbC5C59BbYIaFmSa8siR7o2
apJzVBR1wsULdwz1/nyRJkrubsnvT2LucU3Rit8P+ZfMsu6Cl40dik+YbjTQsf8FPeZ2Dm/oscK3
Ry1DQLavnA7fuLylSiI2RBqVy2mECvtcvN3dGGRnBML5KDdUAk8RYcBuEnEvqezedaSTFM8mKp/y
DlulRksHvSccanaly+XGC7kTS9eqfbO/ZPhudVzri4HMYmNdRcPx/wBxozFp0YuPlQew6dcyu5lF
hgoH1Giy/eKetSOXNT0BKYgpHV/hR/Ac0Zz0YwDT710UfcDSFiUYWytDM5IDvC1fxOnRWzLi8apC
OitFi5ogKqHAhOcWkjlcvKIfA3Y6hVlrlBHUwqW+SqJ0gz6Uuzu6K0QipzNGjZ6VCl8Jhbu074hp
tEa6/PU6U8rJv5Eq3ufK+vRwzjZ1YtQEsi22sAvdRS8u/DrRF6qJuZdMPRgWyi+aUM+jZ4zY2ESC
AjJ17MZxU59xgaiAZBg9GY8GqZcgMPN8/pgjsSe/r41TqOiPA+mHo+uY3dXUN/E+26mlD1fhdla4
qFn4ks3ZYRfAu1gQfhGCUIio8ELdStxgnnyLHDIkkVEBef7CD/JX2KbZo6Y1iB8thJtvBn5DRLVG
CyJdoxWzSxm2SET+W9VU+bZrBS9KCHRPlTDTHuCP69+BwMD6nfMHEmqCUdQr62rgaF7OJtiGVYEp
RJ+GADQ0cEvBYdSFx5779uGAKwb/ORNQOOhJb8LULfvRI191vWsBYS7C++BLrbzx3BkCNtj7jQdw
XytBkNuTkGhXe8ECGQbiVTSXlt+PWWB40WAcxJ1iZPaI8IO84sSb6QHsj/jJ6aPh3b+9X8K4JZ+O
ZhDNPbGZk2xunkfYU8Vnkq8grdNrc7w9uMffLEcOVMSyZvErr9aka8Vr9F7RYi5FJWQQtrTw4TI5
hehlJuUm/xNaziBRuRtR2s76RMF0JRhn9Rq3b/WhZUted7acgqlAnNlC2zv7asvuY5K3WfnuBlCA
m/qCKGx6PMPeNinU5G56nekmGPhnIoPf9GidEMjYr406cGuf27nxfqBrVC/rSK2atLgjKhUiHvJz
NYTEDM1mPaQcyl4ZNdv2BYpCIV3jn2vERwQcJgrGW8iSHaLshfT2K4+A7aYFjjja65/AEUVMZSky
JwofNalmimSVSP7Z0R0bbUcOPGxm3UxvDK4ZA0abyUIEMR0yrSOxFK662dVMi6fH/cYKR2cu+SqN
TRPGIdMLBDs42ff4wGRHVYCpbLn5/fhhQcKdtxQEzXFOmVROHW1HokCFsLsd4qArW9t+RCYkgZc9
0KTA/fkW8fLQAVAE1ubM+21h0yJEYiroqEVb5KybZ1Ya+ivry5XHSMO2NsPez8C31EjZGT75v3ri
17nPFqlyf7LgrjEGpInVTAINRFPOks+Gj3SzPuG1FqJHzLnz3UPxhmBBATzeHG2i+S/alLXs2pB0
kZc8SQ+nxNMgNWGZy81oR01VrNwMuK6mSDHDqBDaTsiUjuGNbsw1HLRM0InOBB3MYUIPIquXQwei
lqiQKMp1WmtpQpEF9GDMKy8jcpRYYsrhehQWq2N+jodKQ0zUxxLcsIEYmJtFgq9/iajuc7hGIOzu
BI0aNuzVj6TBqvXRtuFOBCEhzfPkJmVoM6H7nDECaHCHY+7sNCVjHz4MyHJj0xQpFFj3mK8094Tv
jZfVbaKpFiuAsnCkEM2BcEPhyerHV75iMiNc7I/Oc4slgTdRM7qTuKR86W+xmQLokIWPKD9OuA3x
XBnboR2ecgfwKb1bgqX2hWDOsipAF+AW+B+yPG7qpeR2hCQIbrL+L4Z9C57mGCa16cPOVONP1IXJ
RkJqRRqzUuDUQG1D0KBJ5aXaMkNVZIvk1gsHq+/lG2dUdp4xi+X5OQxFMqcy21o66QnRCoWP6j/V
rKE9LPOwf3RfMD4OsgNdfwE5i9p67ubip5oWSyABKnU/rmpgeFXf4QTVN1PnbOy2VhkO/QhLRT0k
6dgewtkXnbM3AuKGj8Ro9SfA5JBQjmypaMSrKTBuJ0RiujwTJ/QQqZXlMHEIGy+Gj4kQapE5QqCE
cvwe9Fe3BCdfFxKa2kfSyd6Dah+RWzxdT7AMksHDM3sd8JxYm27Tx0W3mAe4nvNui9Uo1vvXxxI0
IannweDCq7Z/wYrxA7J84vT11baT5N+77sMQASXKYA9okaI6t5w+uGe3n63bsP2JfPYga7RJo2or
SUSt+AMoLuyRbuaKsucmyoQf4JsObiwtt6plu+9HmAGVbqo3SdYKKWoyyeDT+Fr3tcR53MPEAZ3a
H6V4yZ7A6jAx7sVbLkzc7wxuSVSc6nZJ8dkXk9SgWjesEJiMInT6KAEHoz3Wgz+I0Eril8Oh7wO7
mSII9YTSOO7od8S4yn3nJJC4UUU8sEAoyH+GweoanCWZDMSf/gkW7x0ShkPX/ONorC4SZH1PBPtQ
iVav+FqGCoIkNvGokHZVgSWvB9aaVQEMO9iwA9gcHNFT3dTDZx/y9yUQNDtO8RUTQsHBoCNfpBLj
Sd+UoSB7pVsYO3+N6xzNWAYwPnSxosnDY/5i/7udCGkOQTb0jHVfuxMLsDBRAzjnaA+AOwuu+JGO
BvXuzXGjO/+HaYTdUhZ+XsDTSlPE89PMHKW4FMJAEtQMGrxk/pCGIzs1hx4sCXGW6lDumF8SX3Uh
mF8wW1wbMpCt5RzfKI5nGVZtg2ywdYO0uKRq+b1icxvU7M7RwI0VbsXTerDB2WvF6BlTgKoQ2xrJ
95XwRBWoDxe2hNSKItxnT8tjPI/VbHruTn1Ewi2mMTBmtn9cm4y/3eshukv9PhPFhGzdoe66bkdk
8Bd+LfRgKlES+mbJplHnOhyRwVbYqSrHJyAnzfWZ9az/H8HvmGso29TvMgHvtqLc+Z4vmtbR0qsF
s1/Fnr96RlAwqHWzUopyuW7S3d/DGyT1NgK+vam7lB8JldhJJy2aV7zDY/Wa+JkAQilqLvsUjPlD
+idKam4Aupc8qIE7xZ4sZ9ESpambc27fFZg3PYoGMOsmpWNzmnVNBYHICyt/Dnj0QFq+Vla7PVEf
aqeztvgszaJhhg4kWmU61u/MnWbUL0ElQJ2QKa6iSUOknQ0L53X95GI8ey2j+IzyyGXXfMT48mXn
EKlUioofPNA/nFrap+RRt6KCDov5HHw/HoP9P19TrG7J3Z1WAIro0JdvhEedcpTwdL3vc0lo7eyG
C9qsAFufsOp+BIDH8C2ipTtIAaOl+wrnntaZX5e+jEGMuR7kn6mTx3PjiEsOEMrHDe9TiJIZtIK7
7b2rhtZqnc/GpM7nYsQx/6dPchrgInvbxbNtTT7mrizgoKPB0k6N0oog1O6Kr7FRJbGxAGR/M5OJ
ws86h3e+1uC31hHwBESeEynjJYUBUuMJFP8fZPTqCsLtMDoLfhCBtfHcs0APqniE/P9MvFlYsg0W
UXqMYkfMlHXoi9GDq0fZWEkvbRSTve8FRrgs+p3s60yYWmU/jM9XHc/ofSbaSVkOjjPTw1Fle9Q2
/PsMCOor78ymRvwTAvMgc1RslZC/FbUaYmfliqLYPDuO/nE6JnH2Qcj5QXYrgo+kebKLgybVwFRk
RaGtSyUFXZSyyIkP57qQvaVZ4fvoAbdyR6JM4hHkNeIs7FRxsm90DfEAjjmSd8h3Bhh6Lr5WPeUB
CmsTt/FImQvtyVbTxS69MxNwZV6Syj6bfjgon+yRJ+qeESCYjFff2z2NL1NdyFUWR85+UsWtrTK8
Yd2FG+ji0fSjq6XECDSJT1GpU0MbysLTOKlb4kCuRaLK8K6Wmx1zTtZPYdR/dRhq7dPZ5xUg807z
IEbQcKiHQHkX6WepzbhGgEvZukODYKXxK/U/WLEruqJI/yvx6xW7qmkRPa4JREAxLlwd+AAGwt+v
DT6WSArX3lUXUb4MLhn1GgDROxa8XbUwJrwU2ObzUd4zZZzzb2cCsYeGUV0UaQj7mkKIkYgN6VBX
kjsIab9FB3yOe012VB6/E93xmVSEXHkqGQ9v/UYLpnp+w1QdiEd6ya/m1rXMblWIKdBm/Hal9/VY
pmS0FjecJvSA0SpashFwnIBObO9bOYvdUG9FmH0jx4ckgv87cJF0VLXYq8MdcLWfuFqU5v2qC39p
xnu5aahV1uUCbLQrLwEddSS/JhPob4eyoY/xtMlq97blEPc3ThCtowabtMnvUqMmhFU1oeIa4PxD
ogqSwbUbLYr3qmV3mVYGgAS5pNEG2JLwCOuuvmHwNYPyC5th9c6vjlGzCh5XJ0XKM9q9mOnqwcC8
TsG6evv4FNkkc4qeTgOFluTMf07/aUR7OwC1guUXlMsRBKSe3Vahg73w97MvvjIiKo2W/OtmULkS
VV/1wl800j7MSwdRnJFDzK0L244Zj0pRXCp6Q2ShuIZEAgqOiNL2drRL+HMCvWlRZNXU9Z9LvEbP
Cm5XX07sukrsDK+gWtZdkUHlxcFd/mdUYILbnbDOyKihR8BTKTkRh3iMW2r6oX0qdQg+IkXlt+tV
y9t4eCMlJu0nkYrXVv73sfx+7UvQo4+HivovvA3CcN1TOm2qnPZD4pEe60wC1aqnFt+Dgb1WhfFQ
iOlXyZEOEDz+VRPhDfh/JkjO8IjZxBgH5C7ZfySXsz84CyrOpM+VEpeRxaoFFFwaUu0B6GM/EsJC
JQh0gEi3IiMU4ERw9pArSU2+Sg2faK2/bBPDa0MU5J04u35XNATBDrvLveVmhtc2YFz6h/FGhoRC
bAvKggjBbLdj1FydplbvSfQgPacKEgS1Jh3WtWh82+TBT0S8cDf83ygWv3a2u+nJ3z3GADK1/E5y
sH2hYhPGI5XtVMYq7q1kmivQK1ak/pJPQ3oZY5fbJAtx3yzbgh2+1eSKTNCJ1aOZyXyqZCEq2aCD
Mn2lVvvja0FiW7rM1xo8KSjlaZ+q0zj0CsC55GmAtp4At7RdsYS5rSrv3NJU5N/IfxTX+Xa7vFXf
tEMUWRwYBHRnB5FFl1JO3RtSE0HSdJNOg36LVw0+kLGy3/8IC7UkgpswYS7t2EtKSrtacjauUqee
rK4/i0ttpB5PmAMkosVJ4rK1sro54wJXz71mwSTf68NHbXE4p9HIBa+WPlwTA+GAnJGUbaHKxxrH
RhzmujghOKCzXgTmptxEBm/MaJFFZU5vifSj+moeuKu6WyU8S+KqPxsLdFyLSadAeXtxjtSY+0lB
bycnox1TG8ofClvDxWUcnd2HCbwHL+cfO+/MxctWxwCd2IHcxdxNa8P3l20KmGLw7/66r4Yy0/y2
b0ObOtKDn8b1JWhyBHXNCIFUs+4QA0cIR0ZMWWNik0yauBrfT7NWHlWyUqkFblnNrAp3YzmFKx0h
8v7yXmhUrz1cLS6fEuE/1mLr3pIy/m/vhslQvYLnYjhpXXgGO6cc/1QVOpEsYlXWY8Qgtxc6RWdU
6ZZkERLROFasqDzZHKqQnETYJDaL83xpLovQNp5G/0D4iRn4fQTzrVQidsy4msDKq03eICbsPOvG
WVXfT5rVnSCwB51yH9uMu3s0yeepFAAFo12nqvajB5ABBUaroEmtYGhSCZUwxNS/t9BU3/MlPmUb
Y7Y0j3uMKz0jI8HXYL16eSb7aLoJVVt38Mkf3fwrZ5NoyUKjUwez9BfHUpTqflXafp+ZSl2Va9k0
V3FaJZV5QMhNTbSoN2cHyWW6X7qZSP6wD4O/dM/v6/5eMSbxuK6RT7+yJiKMOYJ5q8Q/C6Rt9j+b
15PZ0lz9zCr6ZYhJSIR63qHhLAokQZj7+GVcoWJuqgUN27WIT7hBviBjyIN/6J7noRefxnXrG6CO
mDyD44Y6tx1zhvK8Fz7UB0CHA+emdzY4jw6Ush+mRE9cuS6kT654zW4Nr9cseJTSGfFbHqq6hB70
VAVi0VecQqgtnY2+IDvbj81xZnjpgPm4CFXb5RQXnnLavgKb5fNnR27yyA/2AppFGeoA/IwK8xIH
hDY8KxQlP7oXkDCumNGj7cCHeuh3eb+ZcuDrA50HZuZWM6RrEHlz8RBX4r2rxhjVDr5i5HN+XCNP
0RPp65GHHt+M+l8oEje4cA2O7CxlrSFzLlEf79vuOXx8/UlewpECUmiv/GtBxx8qFIXMTE6pkpWA
rXIj1x6I1Uegv6A7QNbL852PFjnBeH5d+AhRcFgwe0gYS//9I5eUp0GmQsnmn67RXd790o/rLpwc
fz2cfnjV6qxaD3OrAqaRQZI3M6HBMrMEm+qmZ705Gto/m1iFLU06VaSgTW9OAgbEKn0Q2dyU5T73
H+qTwTMEaxmbrilrHjKxETvv8v/WFWaTKAgIiZPCZtZxbNBKs1N483DV2JW/hQLTY4+XQ4Wz4X2z
FYGY+hdT0ZMnwpX0UKFFfImgDPGijFYQb7D1fEZD3j2bDTo0vZwU1bJrV10GDIuZX6ow5y4Abb1N
Nuyfwm1wHgJo+Bmq2zJB0tPlXYew13SuiG/x13m60d6U5yW6s/4Rj8GrOV8OH832oB7WphizCfxK
i9ca2zn8y4AgD93FURIMWKTWvd2dhz9uvqOueW8J5Xvtorr10I5rkAsYqOBXed+JaHGaDqXUeJDd
m8vC3jxhykJSiZ3ElSumEhfjA07Gaj0zVaT+Ia8p2/Fw73pkeJOYiNsNfrd7Nr0Zchq3T9VMeRcV
47TQ8yz30hatgWbIyRIZto3qISKmqxtrlxeYsGuDQs2Z53sdpbqS82AgP15KuudCMQYtcC4I1KUy
UjfZT9cCRA24qYXQOF1u6SGtND5YlOog1269+xi0m5F8C37lPyN6qs+xWBdL/5ikzp8hlnn11Xre
fuknl2B89EG7gpZTybtMv/wHPzuLNmjOqgHZEEEziSLXxNLE1/0iDluT7hJITzgBIFBkgTlQ5ujx
Dg1taZapUuNQ8ciTVgVVXtqN4kChxix9rw4mds73IQ3pC/ne17VgrDLYUKUFmrivcu/wu7CyyhUg
+uXUyZVxYwr5RlFmWOwazD1lYhHhdqMkU6w45aVd0q/W1p2D+50GJG1OnB+wy1k9/cSve6sruGCp
RMTJ1JEw4D11I6oJDsHqYlzFBM3ZNXbA36uFS+kLJ7RK02NOqUs7GPE1fk932hxFYNn0d7s0lUjA
8IE5dUHi2FcR+zul/aEudCHeEPdfpGZL/13MI+i+oylr8asUIuy4LeBikr8iKDH2NSFFoPWm6VDi
iQQDxkgizqE+glOBqkyLq4PxTKvUgTacTC2d5w5RJ7Zxf33N951NuvdDE74QHW3VpXW3/8+7CFOU
5KcJqnLHDSitSdGto9xW1RcNp0Id1/f4u7G20GETejJM7si4gqrsSoM6NsF0eeMjnkulPABj8t/B
yUHAJS/w++6f1rZpvX0SB6n9U1H/XTsl8YUn8BNrjcXI9tmkt4JT2H2GJqVeOPIdclKNWlGFatCQ
fvPFpoDyMNTzxdDk8P/ZZpB5uUrsfDagQDFfXTjd4d25K/XNNItJM5/w/fFqpoEWVWUIx8jS3I8C
yVm65UWzqnQfNIYIFXHvXSiUhk3e+j4g0kDtQwtBjxHxM9to5taPO5b5Y7v5J1aMfLb722ZED6iw
bbw6wN8KBQWeLbruJ5/+xmnRNpitb/Mqok7nrfL4SWVDdQlDWG3NnDgYksbfzCLprLV/zGZhchHt
wqjVOguFNXmsh+A0A2+IWiivkSE7viVak5A0pRM4VkP9ou9NpQFbnAoZlRlYKSD5Anul6TlCtkc0
NUG9lrmOkPEGckm6FHF7nOT95gGdx1qJy7ddTk8Urf0AOafmcyJ59ZoEuYg0Ttm3YyuGQ4uRdS5N
3R4Ph4MR3xqAwTFORQFX44QK7SrwiDt4y6baiqI/O6Is3jIJkTSI8kyII3tldxYDDxXhP3a/iRpJ
o6hV5GWaWFSbArn53YEC6l/B++INc1jkoAjwYLbokJqniMZkyulIDfg0IOBqFAq17KyBYCqnQSGc
fXHBP4eQc/QNUaOLHkgdksRv5eO/CoqQyZAJrjmhbrjC2Hby5InsC7gbwN9sxCWJmw24TdOK61TX
KL4r0Ibvn+KQCGD2HIH04TFDb6CmWjSucZY+yIsnzCWN2ESHL1AY+Bf77pAIguQVamCGAqPGK2Ol
X/CLsVy7SP0tMrtwY+ZGTg8kv1sh0M7GgVx7cI13CMQhF9N2Nw+KWvGAjkOOxlA8O9dwSGw6AI0C
vGG7q7DjeylZDErBpdn1zPp/h6RQWBzk2NIjFxkUPf+BM73X5lXeEcRlcqkoDEV9NkXbZz+yovhh
AYZfWiSiHBI7h3+cE/HFPELya4gQvrp9Fh6ugdPe2xoIkjkkesdN3nRAt5pwDEyHdME9v/GjW0oi
FYLc3KVyYrN31PvxFSf8MFjP+iFnXXjJ2g+HHYHkU3ZFgEDR7rhuBq/iHixexrpSMAXyXCF68DNx
jIFe0dvQYf1v8yNNwuWlOfcoSiIQGG6X5wpMQAP9ou0e4e9K6S5po/EoFZwibxzs1LNjpcGehhu7
btYw5/7kVvbltsacs5b/CTMyVNDiGEIPJVlranAtUPV6G18KVwdTSKaN9XniM7nnUrJMrH8OJbRt
DFSv12mhU7QC7KS/LuaWEgUCI0WV8CDueihAsVXaRnJhdn2Jdtfy+EPfJYTjqwJqZ0SkoiSawd6N
Iq9HGERl7KKDeB7jIZ/BiWmZlJIFouMLuxCDGKLn/VR0SEoM3oK2Sunjg2Q3udOXCuv6m2gdOtEX
TskUFi0wfvwrJ8lbv1t0i2vPuDfkj2WVRHvyU6InCPYaKaKB4aLjrgjxJYTX79u9ytMNxv+7vmiv
pPNXVVI7EAX3ixTSD37eK7QJO4CSoMo+tPASDQSo3QGdK8z4WsSz4X/J4HS2Ps48eZR2B3g0i/3D
Buz7sLTWKsvxXrZpaKG6McV/ph1fra9gricdEOdplq975qO11Gu8PR32hGkWq/Jgp65rZh8gl5cZ
HayenRjri8JtFjdmSN9MevkNBugRRmJi5md96JiJqYlzOozu6HomMwnS7s1b/oBEVnBgWT3F7ivS
tDo6zTFLXQ99OA1dxpapINSBd57y8LUMIad0W30wmsys0NTwf4TznxOK6SRoYjHOtO8N0KS/jHpI
rAzIpSpLpWEbwvlNTmjzIwboINjviOk+EWn37XHcJQahuc6hAzDAybWmcwQjHAItpfwJWPoLRbZT
g1Hs2Mgy683m/Qf6UFZDZg06plKT4XFlaLEeCp0+PrvLmkCmwMzJkXl4+3IWmVu93o819nUkdOYQ
gzkbht423N8Nve8FCkpMlgNPCTnfezgfbzq3lMUBuF07J7X0d7N3UBMDwZ4JMX/7tesJb5AXKEBD
aZ/6Ydvl9KSgxFz4GWZSwy5NLJ2tvRxvnX2hYlWC4a8EVsF99l6roQM0f4NWiKPy5CD8HC4qBOMA
o3KaP1zoZPRaKa3Vk61xD9tH73Ua9WOIVmwjYSiTyVr9EzcV3aG52iUh2VOgKEwzjtTyeztlfQA5
lPQv7WmkVyBgXyngQNkGG9AluPx53oyoexGNXjP56pIbL6+49/TUwG4WVd4W/Gh+JbnmV87/7CZl
wCL43ufDzfowUXVtzATZX3p/sJlKARbGLFFmFob1trs1crmQklNsEfjjMRxqX1aINWp3wgqRMyih
iO0KdOpNOWWS5dg/REUKupBFpSAt2AFFeKpZR+sPdQDi7JXKtskDB6tN+mxL6/Vn7ZyisGUcYgqu
4T41boSHx+W6qd9nMsAQnjaMk/3RMUdz+w3aF94RxSwAilNNxTfZCf/JfCjOMoKt1/Jf1VNsziXK
BTi7A3TpJxHw89S4ondOcYc51XT6D6azRpLB1HrX1+wne+ADvY2RSuyua78XXdRBAjyoci++MKnT
8xP4xYVVRj74uBTQ/TB3TDTnpRq6sAauIU1dgi/qxVp2VCdPkcJ4nASK+uJcl2w6FrKCmj4ddGfT
sImGpLakqYuJT6fi6bCFoc4cImJxaNAl0QWT603T48ZxIdTyBn7gtMBaEwcvY4LwWLHh9QcvLJSg
quFL+ER07NLQF+Xbi2loj44/b2jp1nevTru/kDEskfLfwYL8b0C9GtRuMdC25BLLN4MKo0YEtPkL
4+/67FY0yq4+eTGZlHMFY9E4GP50YvcGQIeIQT5+X4UGgZaOzvxhYzjMNIPclMvAs+TUUdzWSZ2w
xhoxDd9xAoXzPPTIgx3dRzOHojcfjoCvpP5nHR8oUF2ENsN4NYxX7za7ev+ZJdT+gPs7YUnS1wE9
itS6/1ZXMDNx9VqglmGyk9Xu1gn/uWR7UQbDb2Ak2Ibzrd8VOWmd2aw8yhwFLlNMilmA+9LKoPYM
w8oo97AE+MLi3K+DfsLlDN2RWyVA/1g2ybHBggUdI386wLCS54FY5d/VDyE6rG+HNttjUtFILZm9
Z5+KQkYwNMNE9xx2NNuglpVKJLX4jgck/lD89dy2G5vPaJyaeozClCnHDidUacMf5W9eN2EVbMFj
XsJFnBt8SGn2HprWZCNyzWH4js0FPoovpNnVzS+v8E5wRtnXIGgDAGTdij9F5SF6nG4Hj2WTLKbc
gFDOl+xDXXUx+VCzkCzvFT3E0u6S6E+bl9/zmhw8Agkm/XMtrAv9G4JU94DQB3VEuohZgOGgl7Vu
09zb2MVVL09UIewwhuoeBN5TnL09Y+s3QAQeFhSj3cRLEYEgmm2qVm5Tv9cU6zHLs3PMKhR13Pjk
HfL6vxgD4RxV3JVulUxXzW1ejvMD5anS5Nj0ugwoMFCZAsVN9BcEp/p+J9Y3mWLhGPG5GsN8xtBZ
km0h0OdS+iUQjSlyNn95wvQDb0PVBTGpi1mHpmA0ZncPSgq6bthfzQWR6ZfxO9UkRM6CjKa15VPv
jmkOf+ZyP0ZHhrevlzBnFj24gCgpKFDy1+lASBwRvS7yeXqIPMVeGOpSwNTaoduCN9PtR320qAgl
ED5WQ5rYrYDlc8dA3yQALzxfEka86kw+2WO0Y9W+ui0zf+iUZ2koKPy6evOM9UK3gQm2M0LwEiGI
7Xt726hIfqRMDecgGqJ/9fEqofzrCr3ssYT7wACXCC3O4L4k8ucBd++iGAuFAjqz6MFK/3Fc+Y4k
NXirz1xyDZ+gb1bVnlwSLQ/0QB0FWdNYCago0GFBJ4x77RC5KFJPqjsVTzkm4EC9O8rpgRNNoi3y
HLyaGZ6dQVnqi+8Z5fGKmGsFIX28f2qAox+LptLZUJZaixeH53FfcT5HQAC/eXM29DcVkpWCbkzJ
TN+6HDzpJ8PrlbfpJ2xSAtumzV/hvgIMzKRVh9MU3emFzkTGIp5eycUUSpdMxxBlenxqOftUSEWN
0iqwUALy9/PPDUh2hVpXtRv7kaQ348LpfrQFKEDLs716B2oiyEeSxJEI+sjP9a4Hlcs+BNx9iZj2
grsldejRsXxRyMKPWSkCXZ1d3+Hq/RsZ73+9BPf9TgttcrGstEU0kelczreseNNk1dIDV3PhMAv8
Ofmvplt32WxNOy9aHsBzospMdN54GzOB6reqFQQMy5v2gjE5csNVsIVIFJZEJUPJAbM4OUvk3pjT
qRD54jwSQ1hjcFk9IgTkj7wDiKK96zMyFnHIe0xKlvis9+90JJhbohXCz3NsSvdExP2AEvNnHLbP
QTlNv69+1NYBWjn21RB+qlXPp8jBqkjpLfSxOx0z4JF1VG/eEvmTr/dY89NZ9MU4sK4gv9/asGS7
noRi9JH1CHI006J78No4oYsR+YFqPoUwiSKajjKFiKZrj3/Y7t/cOkW8ZyUhF65t2fv2LvueeGgJ
R18GEk4i8Ji+l0iPRtCc2NEV4Z+PipA5BW9aWrWLZcppGamC6yXaLt0uYF1Plahfoxq9naenWIAF
+ASOrf7ScjJzd3/hSKMeRT61cvwLTiuUZKVOi/xJDNw+GgIIznU70c3k/6/iJk6NCSGYf1KAL+bS
sjbzr11AllXpFusxkwMliyJMIuGyZkUuLPuYTkFhEf4OXU9MiwXnNZocjCafvyDjFEA8IfXveq8E
Wsv/9a82kIffgMlauDK0dRVyzB0XUYrEIemWBs0SLx5LXGL//lH0swVynGkwt9h5xJJGaxz/wl4F
0H7MPCiL6DdI0TNHnpWtXKqtY6B5ciGogXEjYYfTdnxwPFHIZSXr075obraoQ+3g3Firng2bBQKE
2CHsral82eb9cGWKG7aU9RDZw1JkTWsZvEDvKxj1NAJf1feqQVfxZx+Tt0SbUGQSwGAHeDsxQC1y
kfuQck9C9QS20qxP3P7vOuE9xltnsL67D5e7IRXhbBrpvUuoboQ+fiIBv3X1J9p+HmIuL2ZUbxoz
so5PkFICIJPOA0V1yjW0K+UvRMXC/rFxudh4fk/QlQk542DPk7paOTi8FYo/uNBpWoZp6al1MjzJ
XQvzN4Br58VQPHZT0uwn79UPBhr9kA9fvW1zhwUZs/+jGw0GFugc2HKL3nYRVJuCwWRTb68F7Arv
I530W88uRFAoYzs9Q7r7LOvijZy6Tocs3RsKJLxcfU9O8fiYBPcwTE4t5tEnsvbCiKNaiWlwJUsc
g1Rj9ekGhe5JUzUxLLx1lvxa6tmoIrrhqtF6RN608FAAXPXB4X7nrbxF4KgQiScApfUzVz3ibjKF
cjEPdKLLWgm5U0LlAJbmxF3rPfV0RLwF2upKRA0FcxCJq1Qw8QmDBnqP8Bnze1/5t/VcuI8pl+vk
1SPpoihFrLOhXskMDXEaENISNdp/LlfBPmxORDkhD6ffuvURChf7e61AoLhFHpX6HVqhSAByhnZf
9q3xk76cqbAaTt7HyFsbFbeTaYVMS4YheM4a3mh8wuqyaDHj+rt8nuWzS528Vu7DZG4Xfum1qplr
lEkh5gGAj0TeVrPYI/vheRP6bVKt8VW9d2LXtJfvZ4avHzc6xX7tUQ34qXiPZnG2x9tllKb/SS/j
Y3G5qHrFSafYojVijovSuCrD38fkhwFu34lAKCjPeRkF2S4tLl5HCCP2iVGFbuMRr9suhoU/etTp
Ld19q51xReXvuzk2D4Shv1DI3jtFZbM+ljen8B8E2Y9OoBclqJINUaZi/e5kkaNmVVnI3X/FAkiR
BySd6vfP9YBBjNcnzUtyDUvnr7IQc0I9GM9KaMF/KxoPQ5ugykVr1wXAVEiSq8PPJ2SGdOrlIpLP
W+ZUwxbsTu0SifbihQFpA2ueA+llYFg0dJanYqws85z3I+U5+HtMGvhbL0iw3DIQg5HTnhSHZxvi
kzv+smdkvOscAg3dtq3WWULHq3actQixWZiw46+2Gb9GVn3GOOysY+6sXJEZKpMgt5z9+CkxIo3S
th6CBpQVVmTiqcNeFHK4Aw3ZGJCv4EgS+oXBqPnXuRkIkuQvrvq8uKx+P/RYq6BJlRsw0nt841ZG
EJvf9yveCIvKuuQ0rZCxcK2N/xO/wUpVt7X5uVcE+5H5N3fSexn0+ehGuSlQVmvh1rqdXxFmyCeQ
Rn3JFY30F8nenthNZMaozSFPEr+e55zwhpKBA301S8TG5zr3oyT6g28bXzIHxih7fc1clyDq5bWS
1H5eDfhzhHSpMPTN+dgYcstXKvCnYx4OYDG3TejL+FbBgDP7oDKHHK55t7/A9ofdw4iXI+3U75yV
ui6vTdFIGS01G76TBgt3P/jI3J8DnldWBCOuqUd5kOjQR9lfQGErCsX20b4coKkSMn6Lb39VsrVV
uy2Gwn974Nu8tbnp2+gtyqWwdFD7JMok3MKinUG5RYAVzAUx4LGpJaNtm9pHMoFEbcuhy2sJlJI4
BpUsPQqbUNYOvXdBLnIUMi6e1ab5D4qeaKOBn7dR9U4ahuKyZGnjVUHVAsZ+0i5rkpXcKTI/b72v
mgBvvoY+/vrauGM1IKqlAy+Bng2GF0GDkAVRssrC9CeZQSth1/UIsZQnb4E7kp7ETB0CgyKKMvpB
XZUGDoP1zr0geDgt9NGVkrB+FziuE1dUDfuhROiRIQdfzsPRN3xEYn3NYLetgUegpkoe24Abh9/K
lFGP1vU46yk3pYYzqGZskhv5ACqYfn6iQlE93g6iEiAyWIxrnGh4l30Z0SzEli4S9WSymdfh+h3s
f5lWso8D15a+fjciQeE8sHLl1wi+BIBJ7jEdYCPLxK6j/IhwR+Pawsq3/rKxKFBqlH/sUlrMy+YQ
3Z/nFcwfON6QRjkNLWyuZPUsoR+SaNblLtE1h6yhYTnZMz79RBHRGEpCfAgO5DtRUc8ojxJgOpWh
AQOcpGPscmEKB/LFLqZpIjuG6CW46EFqH4FBkoK38D4JTvWX6FHndxNAmqxsb7cKdUZJ9BFUOdUl
iwYhlWHZENHRg7axH83dBhp8TvSsh6RdhTzMHI08J05GQ74uFkQv7f0PMuCHKN5B+MS60AfYpFiJ
CnoFnhHUzXiooqXl7pWBa4xil25sVbL+6jAX1P+JaB7SYcYJ2PMJoZzJqNfvbJVzo4gxBPWKXPZQ
m3skZ4bsacQ2m87NlkSJizAHMfXzPyNSJoYXSLIALpxM2wNx7hVBjI6G2NdtrMSrwlCDVM6yAzKa
njxHkKvILYzml7ifYZDOdvYw+B36SehvL3hbIF6AC1THdOL27XbSOGWwrWK9QRMSmMvnGtZi14p7
RMaUatEq0RHCXNblQVt7IkoYPJhlayXnLjC49sKfuBhoa50br4LuFY6ER1htHwGu8laQ5VSxNbLo
PWathMwcBvUhmFh7qUAThBm2gu00tFRxpzYpy4DvZ2Z12ewqFXY0YT0iTfij+t++x8dkCycU9sdp
E4TQ6A0nLXjBH29iDMgjCtQ9j4wwexGZE6EHbx1XNMo2RsH25B9j8HaRNsE/4qeGojFg/Vz2a4ik
Tbn18T7g+GNzB6X3G2XYsRPgmXhh98DEiMOHUry/sb0bw2L6ouX6253qwfkY9OXcvJx7AVxVRyMB
OIj/V2VJubPIWtllt8bmdsqmc1VMJL3GgBI1DPa+l+koLpEFYUrbxklGO3P+VbYcFAJM9k1wzlnH
B2wJDs5F7IpNt+J8uzm3Q5Hzvk0qPf73MJ0FBqQLmsiybJdifWWd/I5mIBbdvBY18SWVgSo5eqLA
E7i6ijDpr9qD5B5s/4HldZnOohQ7C7lAwsPe8LdMPd1CRzWdjH+zb1c+LM5M2Hn1jWxuqBldCOmN
mARvqk7ZDKArfzhH7XF0dDNP8z4+APO73GID8v3t7nXzem9eoSPRg6UCGvNIqeTYH3Jtk3N6kZYr
Fd0EFCSNq0aab0wN4td69eVpLzmwRN9pZru6LztkTi80QkNpOpBmjuPHCm6HcsSK1WcqZ31TqnNV
AJMusBpTAMjwWcb4EMVATeORYkud/1OIUNB4Fu4LQN7n5D4eCog+smMgkQrXmVM/FhU5DYDZYfvX
3yzfvjPxbZuz+0/6n5Pgi+zFrFZEdneH+FZQWQk6tqhZbpe2i8+GWwS/ipEYyrVsWkEoYnE42LqU
SNAQaJULlc773Vbmzbt0q5AoPWY5CyeP8/Up/zbS8utcemQuIhDlGgAJG9m+cmWH9ESPTL1r6NKc
9WdX+NbGqIZgUEZS4Xivsw4ChWUJReLFfq34PRhFotYZ9YwjOjKq/rrZAROCHzN3SbQ/28TeIvcR
nu/ZzJgxqVYkS3mQj8qPPp066EvWJ6kwMBNE5+gVmgy7oSDcJhNNjbR8SujpuG8rAkR1rBVNtJv5
7s8zgB5JWhxNvQVcqFgeMFD6Ra+nslHsbBVIbztZus9J4Mcmzl4NDePxzIRIWAe+RPfpuNhu9RZb
kbYKBuxmQ1WG0EZKSu/tio5hg62JMaa8Z2NfyUGRo1gxp3F567rIoWaafX4jX6nSqpUMesZAi1Pi
gU5C9rgV6HDrn/zxpuCfMS7nMrztbOkoq6LnRYWYupkLCMbqcxI+njeVfvAzJY2ylAkGc8moMOh7
lETxh9nG/1e94JFgTTEZIVxLhMCVmxEEf8BCGztZbnhyIsq6m9dUkYLlhzo//zdfPUgv9R9DdTxi
fHq5ldRqTskOTsSyUId73vn0tPpWHOJgVNmXfepx8HWU3niTcC5WRF5aQ9rFXeMilhXzalHzcIMp
fGIyg+9kinAKVfgXRCwcFxIPheqB75ru88xVvgTYErUuBd9hGaTE+t9wBdJ067uhn9yluRN9jxP9
kt3Q4f4AWdOJK8574Ld5UHtoZooL+C57RWdHnftuot1PkfXlTmfFG8OSmbhCsrXpuO1x/fX3hAMR
+XXNhCTqEo7KYs3lEBNNJ74ZPBVXvZrnkmCWeLyePgyDyJ0/esap3IZDa6M2gyrkoq2PKvcL/m5+
5FjthASzfGBDxY78RvP9PHUxW7plll087PTjTPgnDOBSnjMNZ4A3JZgHmauJWfeThKErEV7h2Ri/
ih20mkgW79XgF6ZOc6k0cZ2Zd9/bOTJ3qTQzf1iIi4VxLRDRplODJZ0EclCnYJIdOxlqCkGkRjGu
0rPZwWmhYRYYygb91lRoGMNttPK7rz5sfbqBPmD6ATjimh+eWyavBKnh9WzDvsWAOCMn3psrfizv
3/+VcNsUKqTnsFH7A4N9+qlcjznODi3lS6plwcpXVdoB1Iwaa6DyKB5aycfsv55z73mINUW3cUdh
HOCwbSawZjRROTXw1iZZFe+QtMgtfgtYK/8O78WfQdz5J8qrygkUgiI6o2Du4f1w5n4EyG0lOkaS
IGJuelkVxLA8ddTdpDLzr8diqn/93EjIHU2CgsyN9GmbEKmxwOGevGvtfWl90Ez5a4Ve1UyoxPPd
AD43QWF8x5aPQ3ND3lyOA7fHF/CtwHKOfdMyMFNHn2T2rcA+C+Nm0gNlNc4sl+05cQsh1JYk9ood
G0yLI+ia7vOHkjs60WftvvC+mSUOADc1j+fnYwioN705spz2LYMHNNCoAkMK2RK1RjkAV2eJqZbw
3EPlw8PrDoDguh7b4nxfInzRVb1nojFERQ5xRjOXlcf3Ug/mS9V+mMb8T6AY1loSHNeAson0nVf4
H+Znfv7oHtH77WJUorCW8xoVroO3fcmav/PcSSWpgnUchM/ogzLLamLB4wIC7f2ZOkI1jI6zHur3
HVpwVeHYfK3ZiQrGjrgFlLEA0DgrwrlfvLTnU1mDrSbFeIsrw/TtnJGAFtrBC8MAzAcWtT3P2JNW
OvpUAG123ukm8AYFzpQwaJqc7PcMPY5+WQqKErH+/e79RFA/HbSy0nEbNxET/FeE6MRth0grO/By
Xi9hdfBZhdWpezFQd9TAwQmMutIEtYSPE5b+Yg9sRNnPlJcybIj0bNoNzwQD17ilD/+xIwd0riZI
Ms9R9fBaQQcsPUwB5+txo4oOCzPBX3pX9f5PYlAFgU5Xn3Lkem0KAETlLj+YcAOnRU69RYwbVDHp
HusPbaXspAqJdFDpKuYsitoWPLx/vEXKQUvBRKgce0ToM8gFf70xuN/felV5YoybhzuPe3kY+Fkj
CXFMIuNv6Qc2nWATm4nFG3WWnkvs9emJyIPQ4anvY4d5uCN37o4umEzgUuIhy06JPp4ZZv7lCpFs
Gbz1MYT2GF5NkLHZviGTogG4rH+4lw3xWuv1O+OL//34PKP/Ahd9hXL3Zs8DnYCx27BtFD1eTfU9
ULzjY/dHZRPAnkt134TwhtImPXh4+qYYvnFSi3xT824f4baKGPN+RJCEAgeB6Pd0+Anvrw/umOby
mPoxKK+FO+/IGn5WbLqzgZNoO7YDZnnSkJRcd1C8QgJGOCkjv5mLC0QpWx+zNgLwTcUsScwt8x42
2kMgp2SI3lvrFIregXnmZtPd9/PPneIjhAnI8O+exWmFxC7LU2ugsI7QNl9kj1Mi3RyT0GnMj6pN
XnlVXxDUiKKwWBm9bP4FvGqgOlmzVVP5ZXllFzR2LVUj2JfgbCjTzoiXW5eyFm9zyeQN1hfNuONY
GlktPDSX2LxBNSXSnlk3OdH66hSXNcWrXQT6TrAiiKHrWFfsu6BgkNqyGFad8tlBXShd848w6a2J
UjZBkUrLx2ZvFXz5UqhA6Tq5mfE1FcJD+8lKOz9PKgv9YRbDiCyyqBFerp4fxjAif/pFAgFf8Ash
tuWcDKfUP1h0nA1hfPNdPlwH7TmkwEHQbszLj4rQDxOf2jU7jC4Q1yyeop0RPjRu4kfekuT4gNZv
j8f24tlNmPFDU+Xmj0fRVO9VYecHCaYns6ejkP2qxmeoiwi8NCQSYiimPGAMyjhklR/WZ9/yqidK
i6YKb3BQkz5RLfaANH50HwNmFP9WlI682adiLmUKJ8D1+9p2+ymRzl4eA2PqYF7qxgli+lwc07X3
Xu6J3EKvRmYdt5pDXBXuQW/BwCVqjtU5YUTSL5t0AXAZ+gYaySys1ouGkbhrvZIQv7aR6Qtq1LVD
joxKS1uIl9l6rSkkn8irXgog2t+6IYzZys3EQhw0bM76s70Z93W0PblmTzVTyE4cKtXS9c2Y34Oz
F8w6UeCdRWL1dUyK4pGH/10rVo9VtssBnvkxNgATrNMs0jyC3OYpaedXmYLE66p2C/YNuckqxvY5
n9pJodYIwWOaAm3Ey5F2pUWcagKKtlCkf5w9Mfl7aBouWpaGlI9auDkzpkMX7l+hdEsEkx7By5gf
qi/4CR63YjjOStL7M1eX0viDKnYRbsTthRvQIS0a9VkSYJqF0lTQwf+zaX1CvKP7syfXe//12+9q
gILdAXiTQ53GeQU5gomfo077UkP+eYIlkfraNfax3u481+iLHEGWaPGrHjMFjPKNenCpWJNs8zwR
oyRVHtJBQI74sO+rliIT/vlAmo/eBg1aDt+ZFsNwIaYy1IXE8kmHVVqXoKYZK3FoWWyeVZZOpBdm
JIUMxP4ViqjPkwdE0o/V5G9jWhpiArQGtYW7y9raXygDqA2VMqEF5OCYKkAx3cFsIZL8Dd/ppCLo
Y3H2oCIJf1rU2xHAVYeCSARa8xEQ9tl5J2ERADXK+l6J1tLx/1LovAPWIF62ANz0Rpi0i7L4l5nE
JeJNzv3R16LwawGwHCx3wyBNYvB4Z0O8xc5WIHY3lZsYP8+LLZNLOjAr/33rgCV3JG3u0L2FQ0oD
z1lQpYV47bBcnXpg5FITdxzJ0SWZ3DKyj5KSeQgi+0w/AGflCVCtYB2kQ35lshc1p/CVMaARCzQ/
FKqNKng0JOxwFyXoCv9jj0udNlSNFj2KnjmHOKIHqMPnBjCswbz5SvxVpA7+PjccEGZwIA==
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
