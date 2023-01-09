// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  6 16:31:02 2023
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
