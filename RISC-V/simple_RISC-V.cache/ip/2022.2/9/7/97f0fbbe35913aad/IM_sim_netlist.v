// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  6 16:24:04 2023
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
