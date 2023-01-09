// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan  5 16:49:17 2023
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PC_ROM_sim_netlist.v
// Design      : PC_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PC_ROM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "PC_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "PC_ROM.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
1t+5L/fbsvMQkHHpdEqkonYbDwZ0urNoZGOxRjwdZIBy2P/L/hsLo6JQveH8u0j0RMCjOJ6UqZKJ
oYre3eKQNaNYmhktFsy3JMCGT3P4n77cXjlffC/tMGnP7PrMsawsm6qu+is7URmo/Sc3elg4ve9X
CmD1QAW0zf6tws/3lOLBHWchK3AzE5yP0XAqtKw+bTygn+wa+/oQg8NQGgejH3iQO7svcYx91QLW
8ZgCfoyGG/ZSFtaKph8BBmRG/F3fRDSk+G6Rj84sLFW6QTETaK7dkOMzCoBIvDSthYUYHUvfBNb3
K1KIB+OAPQMevIXzXiRhDoUA4TiyUaxrg1+RLjn6XFJNegZDuxZSX3CZmlBcpy89o1KgJROrHue9
gxicYC4Ioqb0Sd+zAs6Dp79YN4fyg+6NTb/AMsFJxZmbnwpSuBjxc8jEh5Mp1BxZG47CfrUXwfXk
DHFYoGKfD7zDL0CkUAz15pY1umz18BUjRMKzYy8bbJ/jwfbTGqsqRNuoJFZWOTPhIHqdhUIraGPG
Ulyouecp/lFFgOuRgHpitF1mVS8RDHOrLREYvbBHOmHkTQNm53/Dya6K68NbEAF8zhm8ef1Gs9H2
e7XtN4JBcDy1O2806I7hu96XQoXbRU58WkB6XaU9/DdxYRrVzVkf42MvvPfenLj4yQ4lE4VQHX3N
8Rpc136UVsJrDar0wYliKY4ysPGHGGQpTCmIBAipcmCnZFtR4+q9OiPqO0i+FUVTcS0Cjg8PJzST
fjHXkV+Ta9ENTfwwrgf0G34ZKI0QA2dAxEXUmZNBIhUCxaxKF57H0sPk8ZA+E/qw6FcH3myPniHi
DGnq/Yxko6O9E7C22pmN7ZO1M24hPgRTVGL5myx8IghyAKADN1Fgk499eOUVhhBTzWptuylE3vUr
sZwEq0tqQcmfvAzE1LRHc/JnErsbSaKnlW15CwsszNsz9xw8llGXwxu3P1Mf2GolB8kQ9i3vKOMt
eD0U4yltj6Ghf5tx23CWrQYXau8JbuT1qCDdc25oaEod2yydtkoztVYm8uXzNgjZKVxO2q4gI5TU
fuoqRTL0qQudzjqlkqd/EHrj23WAYxv18T89yj/eKcqEKgKCOF177E7Za23KKIYa1GNHq5ve5T9C
Qsu/DwICsncGucGiGBQQGmOCyGiOcgz3jWu5SVoYocMcA80wgWhqJWkzQLTw7B1Qcja+dGHGwBE8
WJe/RWtx8kRN0FJ9c/vjjzh1naZyexKzhAQQBdzyB/XRspqWgYbVYXA9eHDAt+huaEQWkE79Z4+a
b2S1Tga9j8d8cj6DQRjQuopM/SRPoob28AXniMBMMnlK0huwCBS6R07oFiwwvADQn+qZvlOqqifk
c1AogOiQjpnXNUmcTmQ02ob2nwKktgca4Sd3SC4YEEQcv9RNWmqdf3hUzbIbTtASE5wqTHsFMLov
bvjVo9tuu826ExbqrMpFAbD5X6aztEbMSCf8G18aZTjvyFy5c3sDXRF6Kqc44xC5thSWfluYDmHK
ManX9Ph/QVdrNaeoo+e23/MwIIZvybiH+1pD6zECM0VrqV0NavhqOGT/JcPbwLw122UdEjcSflDC
C58KOdvE+nTa6dU1zdZwo8kcBnCiNGwTBY9aAWRAEXDePfrigWhD4ChzEkAqLNjAyC/xKrkAOcIf
CeahO/8XkiUSYlZJFYGcn4FUQI3iX+1W7pQoS4A9KozqISHswcGIpZ+XyqT3QzqWz3S5tGfcqj67
zKV/TV7dVIYn18ex6xsD10krxrN3+if4H9Cb8dwraaA1ApQwVoPE4l6cEQA/kLA2Yk8j9Ht8SwFd
bkUcFu1Fji1a7IxSx9+/DG6spOMOrrWFqghfr2wdz+/M2xCA9hAfWV6yOmHgo2fUURF2nARn+NXN
HyyRTDcbmCph1mlHNdzrylx65a5YuG6L5Nf+ZasgdyCIFwQENuSD9QNCblVJxm5Pl6dZs7sgL4Y7
HwFk/T3p8zy/I5fZ8aIxNaJA16vkLJ41nt1c1CRPvzHI9Uhv34Up27MMR+Zx7cNPBTbOijegsUKB
dZgg86WRp6cCoDqj12nFIxXyxorrj3c3jOpjm4hmHwcqpD+TfxQ8Z2wr5u00p/mk+OMpoUwoY1Ap
pTzNUbUz0w8bIMXBaxl+DREJ2ajBsO/JJLd3OTo1iXQb9HAW6BVfbTEVVUFg6TKw8kegGqvALD5R
2C9cl03RNP8/JR0EIuiHyvgDprKjXq/jdYdDo2ei2/dljIogYo3R5Z+lZl5CPJXBt2sjkPzra13z
bOt7/zWIUSpGq2Qi+vDaSY9cnmM0pOR0Gb4VUIUahBGGrY57mN+MG1CZNat87FZVN0Oe1rUYhETo
AySsJHhs6jgs/XVKtInE+XnDHWNgN6bzGiELV7d89zMQQPRT70LLiiA4KgNk9LK+D0fnPOIfQ72l
+il0thujfxVs8fPaeSUjuafcccVz/6BRPqKvQiBS+zxcWqaBXel3K9bBs+NoIznKdkdR68bIrC2s
A4UiHVBxIdp1wJx6O0QEVklVBXfjGW/ohqR5lLwsmqr/FGYs5JG4KyxDjlAV419f6kZMaaw7qawZ
o+cPzZlvt5xMhpNsRuC92hxvVRjffgHpzcWu5zIUbqYKUILNnPfab8B9BYbl0n7/3bPIXAr7fNj6
EECB1Z4nigPgK9g5bec1oODyJn8Y2Wf5Zlvc/X3l+vo5CsQOklY5tBk8qybkkBuskFXTyUO8bxtp
Bft1SJJcnwa9aL0zvDltEDD26ojYjBztFkr5UE4uePNhk9CBND1dPnnsfu72EOnBTHQv/K/Nc3kS
hCqnmvn3N0MvTD1KM8zjffSXSjVQwyXwsLK52zGO8cSVxvYKMY81iREjbbwhuyzDoUgZCcI1pY1f
L0X/fnmD0d3FkAtvzP3Ioeev52z5B8IJyc6A+rsvQjL0kLZGpC5a9Hhi0YkI3bfzhJQhBzfU7i5x
gR2vsI35bSxhjPvYnI5iPAwFaPEfkExgRvOnwECgDAui4CfXkA6RCqDrcnBp5F01/ZamBsrd/Sxr
bR8wYB4S2ZChTNUAVmcq5pWiw55d1987xHrGyQMh92CVRk4H2prkxD3hW/QFVuqvEyO5+msqqJXs
KnvP9EsoakQNi0tInnwCme42VcVuYuyHnQ0Iw+M32y1ibAbEC0RpOo8KEVkS3J0x2/4sW0Fvx7NP
jewP0zZVW/nXUAH0dj6dodsNRBUZh2vPLheLFKeRXNkU9CsjUvAMzg++BTTfrkH3JsXAuMHDaOXi
lCLTuuBEzXA7kVFyaga20UWzq9HQwtVWS7KyjJGDS2sknPBOIEacnbR21WlIbIyix4jZKHeXTfZX
PooBXhtL4zxGsTsddzhbfEDIByA721kVNpNaxrNw4fVfOimGbebadK1NuykXHMI7rRnN+5M8IY+E
wGvgOWi+jmluL326ffnn7d7G0PkFqWp9UP+/IEZ+wJcI69920I0FSsrOnQNynbxmkgdq8NzF56Z2
2aIoqUJRRStWZTbazJr3zBuTDYl3xDcVIyC6py11pO9AJYyEsnaa5o8P634Y98n7ADkrI/sJvF3u
5si0SgN7sTBzHtvYDsah6XEpiV+zHHN3tdjBpVbmrFKpCW5zieDU9ca5cwUxWPx2bMuosGiQvKPT
lwnJh+/IndrrYpWGIxYzJb/PxR+6zOy8gQMFbwPLeeXb68n31URwLS2INGoCxDxiHbgIUsPvtGsL
XInyuC0HSTAogfkLcVRFkRDYaUkVYOq3B2H9y5qqSX0xc1+R5p58qAE98yzJ8jI2A5mMjN9/UOEv
clCixbWu2RfprrpgtNZq06ux8DiHt+o9+mZ1bIx0R0LAJn4PLDiFif/qdnwsjNBGGlpmnxxJDOQy
pIlAFNOWMEQFYE/5IvfahdHK3CbT/Mf2RF4yKHhN+3j0+LRTOLp3YM2R8yV1eBIpKdRfxwAyyg+j
ieRipsD18ZBgMUYRzHtYXYAmkUSZm92nhA6AX+ryvrrI2LVm8bOp3QOCS+3Sr7BP9tnlWzFR90Qc
VMJgVH6N0rj+B+4o99hZW+QmEsBZ93vIHts6ZYGHab7G3CkjypaVz9CrcJY2dy21HzMJqs7eysmh
JvSP4CtpPi2l62XBiFWDul6XoZGCEo+k8Cv8mnXGH0I9WWikxDBSqzWU4laRl5bV2mhhwsXBOAJQ
KceMfDXSeBsGXrFXknUOTXNDwTMQZ3+I+G3ebgfRp5FRV1PlYCztFldN6KuWv/1cAOTUxUslkeVm
xasEqNOST4NS3Nyll4B92yZxgc+jVh19mTvuhDIZ+kvx8D+D2baMA7w1Cj0Zo3E3cPjlginDdZie
J1n8ba/VT1vejIg6WqgiK3s5r2h3Ex60EcweaBcoW4bUVPia2yqPP6EM55isGmVXUdKo6EpPwMU7
FUao/XCvz2W98DWVHaTFifh4se4M+yV4qyqtDY69Oe+MsBvtd5cUJqdHiUrXl1uI1ggFKeTiVjWb
fNBZkBYqNC2DNPbjV0wLS4SaUC2BlvuqlulGd8Faedda41TcWi8z6wDF0JKugCg8N4L1qVE6Bl8t
8rUexZ5lzsS9Wk5TAe1APvrcP37nsf+FlyLO/X3lMk2lMYPWAX1ofkRIjT+jEFyYldq2NHGKtkVC
uEUc4SWmxpGVBM1k5t54+2qtGzKWhNJQyuZvvZw2w7aE/zfu+rs0lj75QAiTaJY8Up5/e++toyH2
tvRFRuGSSf45NM+K7RyL4HwbfUKFUYPl4aRS68hq80Tn4bh1Gf2+JdFwL5UjchxKSUXLJ3k5gXHX
VV75gWN8bRvS4nX5Ph4R6gajH9gscC0mPEyAFrdtnjmxXL6lCwR8Cun1POP6yn/SQiHPn2L9MKsz
4w02TQvqdnBn1ovqEMZ1WBkYUBD8UUPxyzBLNdPNuOSSvN+RDm+xD9JUNmLnSdriyliZR3fT1dv4
pMUWOmJrI4pXFXh1SynAUNg4e2hGc8pS4JIJBsisXgSOfRVJCmquxETQgz73LMUbIdOXQZhMkbix
jusl4G/HhT2+hVNiZoCRNx+I78tMKYVEd8kdn+VCrjt++UYcaFCYsKdA0opB/FfsDzNikGng3YOq
9ALakYONvReqACJwJM2SRtc/6pbimB3hkSWaAHWo/SWI20QaAgm63qHffUzxoZOxR+eTwJDDSR7u
xdEPvsSWwyckBx2xvnHFxDYm+XrEd+VHcYdI33EYlw184ENyZzIkOMaaAYtiptV7okYUCJu6KA81
rGgleJxC+qXXW36WKH3zMHDxTu4si3UpWGu7l5KOZuNau1TV+Ol+ewsVS/o7jHWM+HApbmrjpS2l
wEakierHJPSZScziatNtbUkTQoaQpCekKGNaPBICxQYTHavtPk5NKQw0u4M7QpefkZP23pL4sY8R
Ye4+Ky39Ck3Dvbwm1WP3E3RKke67VjG0ppTIowP0FNQwQtB/CpbtUN/wiyMFTzF+qwGueEOZ1ZtA
LvTIQZzPHJ+m15giR5RG1kkwbfvtVXJtlMIEXlroMw+GJhFUDjYLCcH++zfs6LrvSDriicyBpID+
J7EqNgWS63EG2D0v8aPbGFFbTCOZZ60cCmmlUqhBBHSxQiqp0V+atad0BBqVYkCGNqpsALpkG6rV
Jqlidu8A3FWAY/GjZ2B3jDs4FBhr0D4wsDsIkXHIqqexyYUuRW8QAvbL074qFJpFC1zaB04fS7tG
T3duYSPVl4bwAcSNRpR2G6MBWD9b0jijUs0/LAnpAlc04z6FSRxCFDrhhg4bAmeYaSTMU46Y7PP7
yWPB+oSCvmui5i+0i96CFsjf/xVwiznyEZNjlYbOmEH3iuq4DQzWXC7dp6PMQMTO47oowGnBSOkE
J9LRlcpWI5i0URh6tgiENAY9hUSmTVQ+KDPGxwveZ0HZv8hL4IG4SykvO0cB/thLcgg+/Kjrtw+D
NYY/AjBy/HO2xosPPmhNerwlfdkAmmr1H2k+fgHGNUKBN72SYyjL+/oXynX+UoaUXi9gveOmL/Lf
nyLMWFSNGsXhVnjTCMW3i+EyX925tr7A3QM7MpKiqoKOsTV0+yr/C8cSH2Y+jpz8fMaD3KHZ8+D3
69AL7CllSxQaqp37LYG/tRHtkSiuoFNPG+vlsLGjQ49WKVFxFYwPIjM453ZS4laFNu+KhysKuKW9
EwLlFtSXY2nsHLajks79AP3E8lAgfSE0iP6dpqPBxqSbOpAE1fPZkeraRbPrPtiFnc/y8p5iq3FC
GL6Gczn/hq2YX0LCMLmy1Ne11EZzotFy7mkayKlh0h62TILBYQNTnu6Q7YyH51QSEdVBTz973T0D
tvRCoCGjn61aP6hLH9+TlWveIREOzBGKnMINykQ87u7r4eN2hWpN92I1kvlSPswfcnKMkKAnaCpM
N2dGOoYDRH72RPvTUdj3j57vdLMlTaAnJdnbRsG52K+DKUyX8JVVw/2Oq0RTwm9waJMO2XXAIqb7
/4P/CoIjQDq6Y/lRpZAHrFdbn8G0ZgKq1ycz7ZUM2Xa/xJoE1pl/V6adOIK74zHPNgC6/wXmKY5K
V6E5FIgLxtgWG1E5RdLjrAtmkqZACMmJ4Br8cdvTZiACwEiXWJdpgo3HxAr5fUlmPKGhfbLAXc/p
nKeBTvmRDWpWfBg6jKfY+7mwpBz87l55z1BildSHMMYd5IlNZ8dn0EXbAZ56MDoOGIrbSa13s86r
IDwcqCD5XXXfQTPse6Kz3RMN/46rWhQ/cgKD7l0qWiPeETn7054VjXKgaQqun+chohyH62ExQhLd
yZjzJoXFuzxRiOYAQTV+MwWOmanTivNKGgS+TfKt095T7sL6mb5TqEtRtxa+xS2jXjzSO0p4XgUf
LfO6cb+Ev4XZ5m5aU3wkFlfkfL/TSRwjp+MzriaBsqFrnVyQKuaalUYMePY/MnmmldrhYy7Hi2tb
rYNYJwqUGmLefU1s9xesPdZt0UfdIaH10jLOkw4lGeW3RakXNunPLFthgsdO+RxRCDlIwZKjSfnN
auZxufUjJEFSSNaTW5dMYWOjDKNwuznF3cEJvfayALbMIlZfLjqHzCESU2bvjbGQMwBxucVDLKh5
VDj7c31J+V+l/4jjHoedQGYcbGA870j7f51m7OePrLje5SIftd1iD68Ted7/UGYcanZvEedFdZsa
WmwmQuRbOKz3b1TwC9hhOl5+xnWwutmvBQXGTQYETDAZ3W+bPOgWeP5xIVa908u0it3ANgv77x4p
lYkC8A8FDh4XvGgRLa9/NlyB2S9peGbtRWciyHwlwdcJxmsPYSJrxCI4IYxhdysZX8KbMXDOJdEy
CVaD97YZyszzLYIJp8EOsWU683LBcntuVL5ElAv93MbAhzZUMAzur6I/xfmW3009JE2qEVW6vppn
6aW+jsT6cCYgDNk8xho/0DdjKQy9LHqZlg+PCeaG6hth9bM/nQ8MVvxZa/CkciXwC5p0dIY7B5pT
3Kp73ys04gZxs7l24cJntYTVQiIN05ZibBYnO2TSJPIP//1UVcaTppLs+Nqziksn00UETCOXF7T2
W1hqLW1CeGU1vhXd6AraryQeFSEkbbjiXom5FolELqMTOubZ4ykBX1qQa6+y94D/6eg6wB4aTpSz
z7LLtY2I/+Y/qeYg0q31hgdB72F7EyZIWrGlVPOQG15UQlt5XGs4NWxYALvpgbFF0SHd6qrdwrK7
7elCjy/ZUSMibehHRAMxYVDWOnWYd0MAX6NXo9TrsqswYdV+5Pv+dbhtyzHCa+6x8VzszQJuV/XH
edUcchQRCcibtutS5REVBURl6Mx8iSXUj9TbGQR2xrLiPefgu7YmQpYITrMRKgdOpFxTl981oNGy
LeDQg9vVkM1u10oWCB4FPMXfIWCZ0yB2i57QofmhsH8vrrdoAz9RYiKzsS+o4LKwXoUm+zjHrZqs
tDOs/ofWFkm7EaczDPBiFp/udxeLQID8Fp9rSmoh0UQHFeER4BbrRMAUheq7TD/w+u3jXUDeeAjw
5QM7oD8vWRl0Q9DbzJecizv1KP9UzLj5kzD0gv3yg7beDPRhvSpxwaCh/xrKjl05XSP2FUO2CVDP
BDQfiZpF7x7XfBESCKGsNrmhGVxY8C9mhnQYAdG9YmMyfPwhel2QAiD2gwNUc9ScsPcyyc0bSqRS
5XWHtgf8Jx5dxlNLr+WVioIyzbjmoFl6Ys8uz0BZD5SMz7qh8PzGI4GA2DiH49XbPtUNxwJ/2d16
rpV+XT4qYpUyfEKJ3yG4xuGTjHFUul5i0f0zhsKVTMkbZc2bbslC2yv7x4QdYJagkDFfXt13Von5
LbAfNKGJDA58xgTmeVhFbkg2hm2TkZc79wOf17qEu0sCHPuE7ZTCAqP4RWY5ZPw4j3HZ7yMaZnLN
2p4i+VEQm9pXRTixDXjl02AvL6SJFBg3y6llDFhO5nhAGXz5bgFyMV/8OzqTGEfptGwwkWVtENBc
BUbTaDUvtCRCdbDqq/+cGZPAujBcWeYz+44hGkfpkSxvw3yscb5i4vt50nSWIaq6g0eOYkYj26OE
UrTjHvYVJSg5oFVoATM9H5NN31YWEXsO3smzyiaZG8l+IQL9pYq2im4REIsQNaK25xZXYwTtEEwD
CAm6bayduFL4n8WYgSWwbHbiLKCSLZjUGBgiTCeBTEOM8asb+2bie1Qea15gK5YX+s6kRYbY4hLY
Gq5GwGVniILM4cME4rcr124MX7a0nD0r4STfZY8QnzSQCHMG1Dvj8/F77wYVC8qjSo6o995mTGXw
QfKk+sOfgCcfVwErkthKE63ddP0ZZp/dFy0NuPctDW4bGFUbZawMlZuBTxSiN/VldPiP7vjafN8z
nHJQardb3XupvInWFhsjQGpP8FWUmM9nQzEln++9HVLuWWmnEbdHYyOZjn7GDKY4ilh7BP0dZYYU
BcrhKFN6Cj+RKbfF6TwL2qwoYIXsGJvVtB2499McjSGkKIpHQBX2k4T8kxgQZ1adTbXH5/lix21l
d9eELtUHtS2c/hyYAxNu9a1UgdcqUnTjmD45D1hXpFQ0GFDWLvnDJCiavvxlkHD6eUiS+Or6tRs0
IGuZ4JDUpnl5aXm/aS7wbuuw+JovhkJJbHRAnifb3GEWVZzl7fYdHxJydeHcRZ7uZj5xqBcWh0gI
heGcDb3ukzVS3YKJdInXC1gbc4Ii1ZOaCcW4zOWnIp//1s484mqDtRVSWlKBnZuuFfZaC747uBdr
Dh2x5cFV0levxXex5qR5Tb9C8fNtwYoA+O0sEeV8dyl2ML+fWIAiKe83tUD6B+HGl7//8wslXT4J
/dKHia80JUbo3wfAlyqQsoeKHbyjvY4XiPiDdY1iWUeNNd7wM0Rt3O2n6acKPEviRgNaywzhB9Js
E5kID1WwtxsNGN1JTNFYDGkl+/27s/pj8Kb2KELKVA5LXsEmikssF2OiVkjHJsyjMsyJczaHbZMx
snUhF98+0SC07mxCxxkAM4ymksFuTy9lorN9hQ8LsASrvdlCO74ITUPohnU+YX+GHh2w0HhECJ0s
i2qnauKcEn9vsxK7jiSagnxP2PcQ8hvzGdihlsDpTPSXIWhYMm8Vzj7gtckLpJ8xadQsDY1iorfL
LIjG87JZvk+x+L7mN0xQKGUdrQBWnQNg2mjoKu+hRQzFnXp4+Z47pI7I2vKc7/DycqSjG8Yjrr1y
WESp4hVWJD+TI9vALRCn1OgN86E5WhMYNdBLUtB9a5SV2QJBCMqXoTaVweOyhfyl4dMOpravWvo/
mJ8EMVn3eCRk5Y8g/R7+457LhZTl0Lnpv4D0p2X0uuJvGxYdnhLnw7VvBSKaGBtiFNgFwRu15kjd
xUzjhP79haOToxCE8Kh6++ZSzBbIcy2rNzZiAW2OLrWF2hW3/pTga6voNA0iA0VMXF1316uIiMmY
evMhXZWfArImF9Rx60XfkBFaFtnt/SqWtcEQH4xPt3ru940/OFh1XLkzuzFTXksJdGbePud3hvlS
SxOTttUp7u4iu4Uzdt4EnBRCfQx1rMmdUGN6CZzYCTObHnxxIensqc+e2bKIb8IXI0nCA97IUkcw
cESjY+q+aMqCzPCNJGQNOgg1FKydIWW1P4LR0r0faDb3njES2r8r0QFQbA7C6jjbVXegH5fuFKDH
kG19dZzmEWUHYT2Y7GaTCDCrxYHeGqB5uapROUBi1sGzejPt3+JjX2z2hhpe6XqWE9jA9zmUKuD/
S/qDTFl+FZ8rfeldiMAiWlx95G0TyxY/WzJxzFMp57D076q+KGw0Xmf7tzZJjZD8xmwo6rZY7zTH
AKHxUcU9v3UcT1IGsa+Eao0GWjk1vpGBWvZ/bqPxcK3S+EndaZopxmNHZw8E2GhPRXj7FBY5YAG0
N9egQtwLvaIMQnMY8dgZxbyqWMBe4eDoN5eBV1S40dsZXj4T79pJt0m0pm46LQdteRXHbJ3lpcbR
H9qQspnaEwRTBsNepeHAqocrO2xy0vvm9bNiD8hGf6vcIgKsqNfkiM6xBWnxoKJifohA31/YgXz3
E0mnmkOOpNe4Jwy7KO2h7bVkXWkjl0pc08FE2ZFaz6V07kZd5f/Y9yIsn0KqdaOuA65tIxWfYsdU
GtjwhKyfONUgdNeU4wA35Sgyk4Zfxk8ft/Ko+GcGFXnPZYcagc6tmXAaGfb2uNI8mQomhgA/+7Jm
nesPHyTajothlydet88eoXZEnKEdJcHnFRhM1ATmWeUp59NXhUNcNG5R88tQF5nz1kuIYNhtQ/lT
HSBOpo2gRys8QBo1VKzmid6ygQFpXuRlTb/gQqKQXKQaqZEi7hJcilYDCMklp5mcCS0Z83WVJDBT
tXbmZD4Z8+iQzH/87SVyZ8Psl44oFIvgtc7NoQ+aVORXgIEjkZrJvBxFoGqZTQM41wa3GbdpQULI
vEVJ8Qu5Pgptrh9nZx3NcN3yTLoOJASQXm2pJFs/67ZyjvQ68bTLGkf6Kyg1PkzRJOknT38c2wY0
Rluy/RB+gfWdGjph6aiu0pRCctq8UTIFFOJEECEufgmuZbDVjzj6ZAIfl6oBtIXIKpcgItI2vraD
ux48iiR4IIDsGATz0nNXVKmg5jv65u53h2xpZeJ2FgIe6HfdjjaVQWsM3coHUtFwoSDZR3mP/LwS
V6bEjd2rLheGJA6pQYQpVwMUkMIY3eV5PbsyLdczUiFWtVVOapa2kCXqnQFsMG9PATLrFL/YIIcC
Dfq9grbSTyiZLeyiN76YKNkBo4+CSwJMDuQ3F3Q2mCOPguh6OMcUUECV8MVp2zy+Oj2Dq0LB7PYO
ySNZc738elP2CjPwCfKFePCAd8usEBFz8dfEQphuthkaHNF8e+nVP0iapoF884ji2zNlFXZ5jYQ1
q7cN/cKIUWJsuot+9a86gSGZ1jMZe/fx3RSKlP0UnePWy1k4rvL3M8GsOdY72h4HQC0cH3PlTTKy
+vuHMsB28ESCnIFM0ftruSg8OvKDeiqBZL2YTZzLOZkH9G4ZC26Pl1IeoO36a0nNEs/S8LtisIrV
4lclr1nvs670UlobkmG9EXTOJ6IsOh8bBQ+atqViYb6ZYI25lJrolag+VGfmpc64wNHk/+xfRZ0X
KFjcskSJtqLrZoHMlgeEs3ivDSjdgqMdRzo+cUobxrA06bWM3mk4UsjS7r4EkbY0gsWb/Ka4nHT8
KcJbx5nLnKidfufXJz2R5OTBadJYLwb1yAiQjlNWH2zPnyX0OzxQO4ec7W2dE0JqCOa4hOZFECWQ
ZvGbqockh4bh9YcR6OVmOi6SyWv409M7UMV+7JTIxRFuQPB4DlFvigQGCbF/QqbrdTLZrIB2JngW
Gnxs15mBSAfauIOH4kJYpOZ/snbhBMXvehsOvFdCH6T5ABmLlMXiYrEq8Z8rbWKQRwNdUw5gRqDp
PlQXHUXQl0swwsJFGQJ1MvTwSGq1MfwyVwWD3e553AD3gkZrQSC28/AVjpPIvgSE6Z7RNvJCuTNr
mbD4UUV22mhzBYTZWf9EdOVcsL7ix/KMn5lYqCokdDf6aFib3Y9Tww6UQya5S5mlIwhUUwRDx75V
0TmeymhuW0HjykwYQXS4eLO0B8ox8ko1f6XtXCePJKm7qWhJs/jIxpp8Z8RXnqo2UVLm4FLaIgIg
UjDEN/XlM6mO85A/A36764oCYRx7hTnIc/NYiDujLneN/yMsgqNORMugkK9mRws33zY7IaSDOedX
G3eWOjV/yFTD8XqO8zgGcicUsXugoWiAj+lSfeG9CCrJraInCTDT7h1hx0kW13G9gRp3akWtkVNH
DLbCyc9ToFlOoJPd6MmpxagZTKAzBrtQFDKDERPuzCvv4jLchdiBFZ1iFDOanzXhPtCbDZxjecy7
71m+ayUVemhklpOyOcWl5MX2+kLKNPWRjeKI7R8xNlGt+djtHiqPJJZPFDtSghViOpaCvx8YREZf
gfj71CTeLNc+IjVxv83WOEUulLN1XRsPM95llLCsWX9iKAqR94wUzb/XFsqnXuxnmZ3HNyG2re4Z
wXcJXBlKZphmboFrcEkmlBtEHbEXxIq8Mf3mebXrTEufQq+DCBR2UxRSjcwa5Nnw4428qYTTcpD2
f2K3hKPZYhNEUG3bbHorAyuMbNmknZL4S7wsoDgOacuHTf44glRYMa4YScWu3Z4V+71dYcmpOE0d
DpRPHt7IT/pDahT/MXxB5bLivjlySZZydtf4teMNYesNXLuu51J+sW30kTT8HUdOmNEAcbEbuNaG
eq+VoY9EtxMInn2Ae13I9YW7XaLTZ89LX1MZkcGYfGdP9oyMA30cNf7oQocPVeiHqvuAEZNEMxQe
KNho0ySJC7j8y/R9XjWPr39/m9N6KHL+3AOYPGoS0x68/NmCM5HRcdzuPVkO6CdJ4wV+5OcNqt24
RcMDfloKVW6r7bvX6Wx3qJChQD3ADXpRHhLuvs7FCyXxgDv2rPG5iHGfDYgAduLR1WQBHB30SXCJ
+zqnyrjsHlL6IO7rfktWv3KelqioQ9ux6LXQoLR6NBU/uB48CEgI+7iUNIj6vN93g+a7Dn2s4bXh
0JbI4z70o9nTrRSMoM+XBIOVvsryi5HiQhzmhvi5u1foGdJAcUjKp2fYaYCTvakBV0gcgA3AcXwS
CfnNE8cbE7snRJ62aYId673FSiGsS9JtrPafGaKMsWvsyZ2V1uRAHfzkX9iuBx+W7pAqMj1po3Yl
wXsm6QptDLSoxYdBxG/LpBfidIa1qXkaFERlVz7rLIw4rVHEfAS4PRThD864QIndL7fVgSobZd16
K1nhgWQj73kfdObcNql1WPkmWgv/hLWSCzEKV+UO1YxoSQqU4jYHVeOhOEaYMUG/hIIqNScB6a5I
9Fh8rFvO/MdbHQfc2jlp9yQvUmgTOab7WF1NYQyHArHOW6E/vi3liL/QhfKQhTe+6lH2jjUtZmNd
W4bbJVSC8HOKHpCiZhrYAzMlXZIlut0WqlbRoSs8rf2iUkGUSjlMXy0k7GpU3brbXOmgjvo0K8Xq
uclIte2PXJuXsVKmM/ziE27tlTZR+a6nm4hxDt1x9zJzoVcJ9WAaMKhCZmRAhfFYMaxBvXrNs86i
JVAGp3hmpvD+PmJiv4cDjcXKmgTac5/b9NHmxL5yo8JYGBQwL2PMXoe4gUjCjDVyadF25njoyZZW
hpIUI89B3NJCZQCx4vpCa7qOM5cbD8PYah7Vew5VpXecjWvpSAbbYU+bos9/LOINLz8zWY0CDuk4
LLfqDHgbXZGjR5kwo7A5wk2lKzVnWB8QY8lEXSwJR7bBa8iYJV21ZY+aWRjaRfOMIUGLv5+p8DpP
sRXzeCMAc40ULxFb1ICPIEhBsRIdCwoGFxTIzRkckvXjBMc6PBPTydAtkDLdvnln7tyn9HiL1Vry
NU+iccEkBdsSEHgBUVwp1O6PIx4NbcZar+NcLevRtEc0CVW70A34OdhhGcCn/DVoDobb8DnSIpod
g73v3YofxSMoraVZ0IWF0u2JO9OV4qIZN+9zSaSLYEArSqGoPulNDB11KXY4XKisEIOKI1ZDkZFy
qX7pxcRa7BWElziV2P8dBfS4w7pRKEQUAxzZwtuMpzKaYSMVbJgLyOhtZXfuAGcB6ttH6ryarNRg
pILf18r9cg4MydcsCGA5QFL7E7eFj83f8zxYl6KkhLpuCe8Smm6KjhQbTqjRsrA8Tyj0GZXoJJLL
8SvLj8uEyIpzgRpSU8jH6UiWskarlr3ESf20rfGpY+joH7+lKNLJSq9bDBVkdi6HKY1Hn9lKu1zy
sF3ASBVnAOYP/8xGmufn1z66GaGkteSVdfdsGv0s2rdCM7P9KSY6PjxXkzvhwrr2WdSQpen5tueW
Tl0NJ3a/3WxrQ6ckS3tnwz5IwnqcLSUfoQ/pvYUyZaheK62dgdE6UI6QA7c99V1nK4E09hAOblsn
JDGZcZ7/ud3zN629gH4N1mYeF911ypJ65dFWAt8CmkWUVAq09hQI6c1vEg1NQJaPjjC+2/djLKM2
ieXD39DS3ZaKOr1Zgaw0uj5KPqCBv8LbiywdJ2eroLqpvHO43CyR62pDwOIqb6tIaexgqpRQoRYY
vNZKp/hjADpY8OspE4hIwRa+IuUbApNlhk/3adEbVexX2Nj821Wpg7V+US+d7XevVVdfYUXvnjM9
ddObeuswfIt54YI65wXDyU9WpiWf7AZ4F1JiM2r8H1NTI0LoDpbGJR1XuDDF+Ypyerzi15qhYVVq
r5cHJBYXbIo5UvvPUs10X0j+E5EuG4NaC0+nCJMDTCCtkmdOSdpRx4xYQDeTtALtoKtjo1u8z4vx
Ofy3B5GpZRKLPlkd1jWZnmZBStB6mdy4z6E6a3S89J53gxFoB3ASS4UcrvUt9Lu/IQvahSx3qpqV
GtW91i/NHq0k5hYa1a97w72ggqmvBM+bMgz2qck8T9TtQ9Plb50tq6vhmGRNVOv8YrpViZF80U7j
TowOBlxX45iBrKX3Borj+JD//ssP/cKDhBGmdIfBk42VIjpVtA/cXAwhWZ83Yf8HNJSAc+vn/B5k
EqKNl7TLwcbumId1xKeuh9i8dlswas8SRwsqZxI/ksliQq09aAr+SUPx5aHr1kAYKhLjXqgcm+8k
0UknMIx4shSYnbTyDSIQQZEw394OLzGvqpD3RKCaCU4vjaimK9YX4bWlhuWXcFUOrLMdFrtDwrqe
iDaozPZ4QN5eZP3dqwB9CZx63QootY0vy2EboJsVqCiNlHQ139C0KHr9ObucmU7MM9e0jUg4qdK/
YtmQ4dcPqiwVQkwYlb94EQVLvKg+jC5TgCuLLCn23Hg4sLjkJ1zTih3dsbnDTyR87S+vYEtYtiFN
ylyDLIJGBULPwH45H5nmYvS15HX8V9ir3kD3CTGKbw5BhZT5d/nubY1NGCIFK24Qv5XAX+Mk2Ni/
sck1dDZw4aBUp3AvZ4IHYjPz2rrYf+Goglp9VMFAg0ea8YZnolZVp0eCpOjnyzpPMHmwwul+Ch1S
56wgojV8+mNGvqEWFI+V6u1EIwivMkhcYoqbPBsX8JNsa1gR+zo67nU3IbrKwsOBP++0z6sTo1zQ
MCSqy9sjKDFzsT/Lbk/KhhdFkM+HlUpiVBB4KWE5refNGe+zzWDfT6bA3sH3IzYd+wn734/RByF7
bVTTW8+1h6gIivypJro3wPvztzsVb0rkOhnol1bQFfxhpdKKIyjHv0Wr1Uxz/d4OJ/g3c4vlK3Q7
xudLARuTon/oaLlxr/tUgguKS1Qu4kEHFVhXbi0nqpTC3PaIVunV5lUv5K2fcNQYSL+qypeJnVdF
SBaJadh0DlMeqKoZU/PMAg8FnxcNWjuyA3sOy8jjrltF1bB5hzW4CYScC3NK6AoE9YXMRz1HIyrp
GWaRZSrpqL1z5+Y0Onbw9Ws+1zF6o++5vCXrsDOdwNA7gUab8y5T4rCQSAzwGVuIOhxNSQOH+TJl
6/ts8eQ6Zjy6q2UefwgKJtJ1H6aUPLH/BUxM717jba5DOClbOf19rZf5hC18ew+buSOThK7A09hT
O6Rb/f1dTNh8UMNBqOf6vgSyKf0NYKQGBSai3L4gbnAWWP/9u0NA4Hg4+iPhhNVIMHAcxPb0UNQc
wJ95aLBnffJR8oIqQRQaPtzHrXtka2FpmDiXao1XkZPEyACbelbCTk2xpcyaaIHmAHHCLoEgYuty
saXnrHou8KUguB2N6CQCXZZ9NuqYzysVJ46QhLjAsg93ZKaAy+e5JMz6oA5aPJP7TAV8sXNcQf7m
Hztd9O5Ld03fIxxJ6VzXz5amn+Df4NwT6G00rrFqZZuvdQ/QBEIE06ywI28lHLLQLQc+6mq1rPYT
hYY31CBHC3uj+Th4qlJ3RfHvbX0zz8EZnFyP06B+LTfC45ULDffNUM4pvieJgyYU3jcSYH8ExDM4
RWZ4ABribkriqXfHuA6Lb4Ijg8m/T6XgxUe6bAV1AUo2neIqprhuXXsT7efK8H7iJF9Hr8Nb3W4j
QvB5taHOCDfR1IMOXNSWDOT60Zf+FvfFS1Tox5ReHSFw/VecWTaNBiLVBgd+KZ1A8yKrcyigGwsg
Ecohu/f/lFAnGQ5ewzDclaFZP+uO7jLKbC8D18/tDh/OIWtLam+WXFF5dKPSL+SUspIbAauMYdJv
H583VRYRSOd7Qu5NZXyUKgNbNCd+VF6Jvx+TUHlmjIdtG7fCsfnkMsSFQSYoTOBVWdJH2lirawWm
fSUTmuNgm6iBLcVeoCs9ealruuFcwU+eaDdwt3N96T8tK6SlwRJY3hdi1iDHwKt0AA0Nt/k1LYlw
HCCxlCi3OFCcluTkaUQQyVjI+m3rW8fhRSgik6P5vjIWZ7viT2xtrEfys3QCsUBsCOU6/Ws0vl/K
wkXXrW0rat6OV/6BUf78VIY1hvMaGhgTdRuBvjs7f1piIALWYA9PwepNx9P7BVI7bdjxhQ4YnDTR
0gYXj98s66OIJp7cwSX8NeDzhZxN+5RHtKB1k7N2z+e2v5YdN83ZI7TcRtly4/XbuX0zXS+iZ4FQ
GOpLFloagxSGC/0LtPFNoyC1pDChOwCwxzKMqNhavcZiVu3ZdPF+A5wMD4Wb5MeMLGLQLW713JFe
GDjU2ST+NHL466T+bhM5ELwRMrUMhNG67XCs5aAJiuX2qTu0dNBNgiLN9cQoy2pvt+AalZAwioSp
jk9J1xj3e/UIv6jl2tIgyaXbA4j6eScrGfeOK5bGlIhYFjPDuSj2t7JyWou5qCYX5qLgdxy9lFtu
cF4uFVoBnbUwNY0gjKbaPOgHYUBklW+UhcKdmdi719Mc2deAP0se7oRHsXE5vZii8XD2ASrf1CcU
W81+hGQpjfi9R9d3WT8M/eRw8dA+ygDJHkDSYparX7unZgawuB10cnestwWzSXsWABOUu2rtQxV2
abJqkpk+iU23B9FzZyvMOdWPEqtkx28aJj+My4c4qkk0T/GTLrONNQzgDf8XRqa9v7TDMDYErUYI
LoOyss41jWayBSXQVRwHVXE/LilNNdLrP3GUbLoJcxCCwIioE3itnvM5UO994dlJtvbkfUdkwxbL
oVNSid978fjhdgazIr4rPm5OP4sBsSbkDOLCzbONXS+Bju6vq9Ng0k1+PZAHxxgmzcWi/hKiykZn
YBEOFlKwMBxXVEERVSBcgSSBIj3bXFzBouW28IH8RS5oYKWmJ6vzKwE8/E3upQUDt9lDe6VFTmhQ
QNa3tsLsVWtPB8uuPNJVCcORBob5nwH93XRdVu8uKrfU0ZnId7JA5Kq2E1D+Ap6GGRO4vDdf4ag2
qjBe/hABW5RmsuBAHkmXV6ybGjybNJytt4hHgC+Yhr1wvauo6ASQdZsG3Mo6t61TeX0YtQjEubJp
y3YCHeHjDOQ6paueSlybkXJxKG/YtTwkUd0DVVJZ3S2M75A1Hac5U+DE1sW+mcv0zZ3lZ/MvghIN
NbYZBNO+lbTp1WZK1ExWyuxDvp34B8I63Bpt4qYzzkfGb5du695UyY86rInf5wGy7R88sjgcS7GH
6YBI0P9BVd546/es6Oysl2zqVADqLW6ICxrraqF3Qi0QOZ8M2+GUexcPG5EH5DHCkpVvYR1WWmt4
risU/U9/xFx0Dd086MXqFNiH9AH5zFk83QWyWcjun9xsg7nmzhlVTHkdxEofLkJ1Md8U1jk54QKU
EPHufXHfHE/xAh0tv3SP84vH6F8ulJaVvHnWivlFFDMT6WxeXy2uZHvT2e+c962s7aSgbOqefjui
YacCvczD9d3UUl8IhRYhdz5xzRuwNK9oRwmu/lvUvHotW6T2EEdDpNcXTsaciU702d6/EOkIadYU
6bhBj2UgKm84ZhYj//6Y+tvkl1AGyIWmyX972LaKwyUZ15Ga3iw+mSSntBOSjfLT42+xnaeP1sfx
PTj/w20Hfdw/TX91GdfRCMYbzMc4Vh+7HDD5jvAqzjPLikfpQl/O+QJo7azGieNnhprthYAajj9G
W7D/xJ5nC+lYtKVHt4XuLYev7xf1RJqIPCX5L3xgwfIXgGVkvEIa1L9lffRRKIs3KYjD2ZhVS9N3
7tFcZQV9qXvKja9vn3fNRkLeKegF5VuoQAJdwd6XEGQg7fNQEs2pE6PSZV5ujSqueodrEm88xRjV
avZnvQVbBkLX+2v6735a17fhzCC3C+w8f09pfvukVqIqhyh+ODFp4g4/N2jA0o7kYJbCWaR5qFe+
aPcpzv8x0DO1RQyJXGE+yWPXVoS9vIzEBuD7fynfiUpTkLFHu9pGzyaj7PFfOhyF798b348ZQHvy
cMD/fXDqJaa59aOje2cKhh8NR4ZuRDLm5gPRc4QcJjs34Hgwq2kI6FRnpSF4hpgnRDZjI5tD9TVm
h0Y8Jsj6ciRcQc/ifmCddZef5UUdrrzNZhny5zkrkYJ5KLQO1VuECaFFTcDEtKl9+hbvxcCR2tO9
gqMjlwVN2WBFIbKelYTvQ3JfP4XWeoiA9GzmVU+sgflRDTNew6qOyd4w65G8qIhdfdA8MpO6kLk9
fT1nqebYduvmH4PbU5xIeA/sad/2OrB6PDonCPhLCD0EuAZr1MKUfqq3Oq6t3gmQBTmN7b8DmMpQ
OhE62r8h0MXYLwPHMCGlWvhmvOGrhlk2jxuD2ahUkybdaLRHFUblWMjjzwsgliACyRRUkrZ9iQvS
PNKylMV1xDjjt0s0P0Z8PKZHfnQ1oy/ylnJlP/vIS4dNLdivBhrnzWtpg4uarwQlKtuVs3iwHjZW
hxWXwwJtq4UTaH7qHvRadlqU5zdPqA5KNu7H+DpvSwRi9Gde2vp8w0UBmHEcP2UyRN0zHTQBUA4d
aLKsNC/XDgQ2KB7lMdlDFz+6UOqTOfssn86qJniXjj74XEvBz7L5MI6sAGQxxhpAHhTW/evrYhs6
a/E0HXJWSqHIE5TC7BdhBZ6StUbfiuXJtIbxDHsEwR269Rbg/3IXLxn7yi65mIrByRLHLOAs+uxD
ia1thQvLn4P1TFmH+Sn6/XULnz2n8/NUuTF7H/N71Z7vkKXnlubvY4kyrDFurmmpZTSHN3HlsPX/
EV6wnsvC3trlE/imeMBFGU5yRfbHWJoxPHGLU+N8vyVjmTA6Un63TA9Dl3j+lVw8Xu9ujpy3uyLK
SvHKX6O/RVx1QeusJzYriHlf2VXfOrpttCpBkfTG3fhu3yPIsGXQy13xAkk9ZfMgCfRyE7gbW06Z
yvBRSNzTL9xlxbhY1BV5pCPExfMfZfXkfewjYYI3lD9sRTVawQ4DCnevPIx2QhTIcZ14K+g0rq1u
lPVaQgEUjbGmHXtoLQWcN0j4UYAyn8sEw0E1dwuAxllOX39vl4hpVVIQxcC9wI2se1ODNfkjyZjQ
OV8Bil0/02jsOHDhykIYKsDYKJCHueBpP2Y1/PeqyPL/2jWWOoFgIjK4DaGL+o4jXByWcSRFIm2d
9gH4jQXZ5Pv4bDc9r7iK8TAKMXQGAMgLJBmOZDdRjEP3NFyJgRpQ9GymdU8k8AOFyFjsK9Q0Glau
av2NYobCC6mKOis8+wazmCkfZDEJLt0r3HhqlABVNbJHvUunhF2kVByIs9k3C39BbtVMMSZjmxJx
obfB4fwywYGsGMiiRPaf2l6bsZRDsh7O1Le2YLsu/YdTgEsRgBC/gMbl6+rFeiGRGlYW9lGJ3akk
5NwKVO3slIUgYEKUYkhnj9ehk5yrM7BsbDLQKYni0dlrwDSXrKIf2wnSYRUAc+NtK129N7wlwJru
uH2jQqfsbdnSR5Osfqwsn6t04eHAzx2rdEgmkWOSB4yExiH/wOHfrSJURYHGWDnUOvE19RLeBYio
X2uy6hg2P35LCSABPdZHIYEa562sY7V15Un+2aH3EEdv9fyPmL23A7oDRwE9d/O/2/029lfULEqR
4RfWM0A+j7vQSmBL+H14ZDunAv11RGgmuKL2R51MvuCDTFwcME/DLJC/MErd4InVSxpvrb9u2lO0
eEFkoeLFnIg4ImJB872VLXUFMSBdQdMiRkCViZInW9jNW1AfcPsVLCg4AIMIBThLFM/zTG31yDur
UVdMBuF+LFy/jlIpKZ4HXwdf6cYFTecEaSA262OfqF8gRqd5LljCC5vRJlv/uW5W4J14HaJbkXi/
4vEfUgFvn9C7iwuJhiQ3pJDYFwwvG3OgqVkNiW8tRuIcY8G83fhnpuqU41i2BFmr2QVWcwj6eS0G
pUW/gckyEu/YPTrM6uU5FQl6uGrZokGfiCXgEZZ/tpn0bNTya1Js8ziYFnibWC9o9wp4P8hegp7s
v60p68k0F6n48MTRLeFa9BtNIuPWn6r/IfYDSdntbY+6f7/PGXlw+FsLvZMRW3moyC2kuzQUMi4z
FelSS0pJATDNj3uTwimeiZXPKAfKKHuw8no6E+ntKz5ol7rzYI6OzkrlpwSPC47mvXo613TFOIYq
ukEhbJ2mrbm4lAgWXi8SEjrhHpelgYx1aKUmT1tO9JklqKQdRCRB7AeemJBrRUWxTsUIJNSL2gKi
S98/BWNMjWVsAxchcwGA43ESoZLpc7LXeO0eG5cY1py4o+Bu/MUbkSCAdKhFqMJV+NBiI7G7FhUZ
mjoYaLK9S0MSRSl314iIGNV/RZtIW922evjKDvBCxzovsX7CFi/P0cjgBkPJtBrcY1KoiAXMIQhj
utwptUEIIm/RSnAn5slfY+kjUZ7VzUHqdlz/1OTkHH0zloI5X4GT78kleF5GY49ELb0jY2Yv3DFX
Mv0XnWuxLUFdD8kQe9Si7gH0Rhyhp3X+VrOs2+hbXzL0SZLfPQxnVnwaD/F3nH70JSXwaMJIaC96
2JQbAAJ/2MiXN3/V+QmGx6+p3gTSyZkCTv8r7iyZDSMha5sXxmmm4L0J0JHEfLiVGEedgQm3orCS
SbwuzGqsvVelOsA0OKogj2ECFVFX30s5uIoY+6pjhmqFEdclKEkCkRNNBosCp4zk4/lZjQkog7k3
nV6KeKMfEwlVeGEPxuq5QxNLjiHEdnBw3PlBp9z5f76feUElpN1HlapRQYNgLGct/smA0/qbusoM
ddjYhnVgC7aG7mF42aF/Sei5s4eZncZMeR9NCcHQMT5uiP4dOki6lBs0dfKe8Ts4f3Qs6CO9UG5W
3Nnu95h/q1ai/b4n1C+kOrV8tj4dn3aFjVcEAahcOa7Ueup4ZapJMyLeleUCXwMsjUqMb9IxjTs8
/YWkXbVtEVoKY/kZod6nHi+LK9CUHsVRXDnCssyjlZYv1slyxA2c1RBeUFqUgnGQP3vtNIqYuAE4
V3dX8LRU2cAQV+ADOc0t+gRmIabDxNim/x3b233mEjESVJ2EWBzv/ZFpQBnTFPmacseUQgciNfmt
ukiGHUs/nKzZiBaQo6kTM44U1xz6gUWltqdBmtF0ynJa5kflTLZBOEkfIrPuhgiANTzmjIhkiixB
UYZVF+Yq3OeZo4zb9uBAzFGAxZKq/Iyd2aEk3zGJx76qxsms9XohUfyo42DFxyVuPSEwt9XUVW2W
G96ox7sRO2qFsjHWrZdJOnKxxWHr3BW5M1MwE9KMvSZnRx5zRwoJLO5IGT9YVh1X3nlZpSiJ2/ej
FaNUYTgyoMkgQ/6mpNd4HB6Ev6WbQfSb4w99PO3OKXG5a3vAHvZIWDOrPq8M9wwSexGVDJYiFjex
ECb5aFJcp4PNsNURz/WvhSrslcmmm9CCkUnT6DJjgKlZ7BLAZ01AfImWQn4z3ZJP03IXvl2CDSZl
q5RMgF7Qr19SraSNEBBsHzaioHoDjgxuJIGDDgSk5tXLMPVqicbmFELfys+yf72z8oRFJ+jROeLL
ZlTo3e+oxxatKJnVRQRbiogwmUIxYnvMaQ5tvdplOBuUKMZnXPHzJ+yofa03tXFHSSck//nwsQOf
OoogjqE8/ip47yv6dbpUbwaTvh50ilpkLEspYk2ur8nvwwzV/RK3tEFFAGjvuUBfGLzswLVUzkMZ
ZuiRAKtpbUqNw/uyYxr09rVU0bygZUSpjyxmeC20jgLLhUeou9XdD9XR+uZ2tvMlmO+iuQSFY2EA
kesB0nZMps070slRTawWmqilEPJzUy+CX1h/vhifP8rZ2HcVyKvU81GG9Zx+GNH7WC/TwrD1cAiK
9AEiTyfckDmPqCAoy0iYUIZLuOA5VYPlqERoA1hT8HS6WXdAX/WpsRvPlyZLs418wJsgRF+2K1j9
ulLAFJSAnvtJaF/2v2Sc16v4KLSgIplT6bZxGm2aBjs+bmc+el+q//h4TyFfCp6139dOxX/5lEPj
MKxwJHFMgobwU9kK38DxBUAreDo2elhUIhGI4hZXtKqd2LNXF1zK791+rgjtfCCPnjdeoZbK0ZK1
NOINgGAVtZKXj12QsjOI7jT3RNvAQiOXlTZ5xdUlWCh8OH3Ylfy3ymu+Otk+RHvB+DRF28ueBSsc
TcZUZQK8gwejDfDq+kI2rCmQH5psIHLrooJtAgtCdqZiqFWwbLmZUpfpZA/AfO8CFH1LUFucOcjR
HYN2G8V39WH6TiQUU1p29+SnIiOenMbcq9Hc7xKVHKlkeGbhEEki8vsxSIiIrKGuqCnM4rDlNaAT
/AukT+7nW92FwsXzN4DgA2Zb8aAbYGu7b8BDJoJtrWKtUaGmsmPVk0XsI21Trh2yIrkcEP5Kq7hV
QWaqUu0zYuUtKb/JCCdZgD+NtVVaGlo/e3gGdTFxvV2dQmMe6+J7Flt3+OE7SEKP33Cl2KeJ2qk3
i+RF3j8QJ1d34N5L3nF5YdG6/9lbpoHzmpKkb7esse0izeLU1nKpQJ25/jdr/fNBe4UdXKhK/PVM
0wmkgMFmbsODpRsCsuukjtC64YH15FScZnWO241ebikACuUUeagHRt+nbmU/4n0Hc8BV9YNrgibB
Hqy1DLkJNwE6c4RSNkcz4kuTjKUyTrttXmpgd/9mMWy6FoG36vNMrjUyOVFF57enYrwzDNtIBJjC
pvASZbr49OMTHZ66AhMCRGNHrQ1J3Wr+HCXSGNRCfgaSeZGegk/AsiabwrFIXw+tXJ+YZ5ERV32w
GyEQiaHQgAI5qRJ8BUVAKL33VxQQBSiO3LfFW9wYuXk52dA0Klr6Z1PC/WN0KMrW9yOWWRsdDZF5
Ucb+DdXn+40QemuwDQAaYywqT4aQAE0UeL1Zlw4RY+zkjIdEc5muCgz0VeV8L5eduXpu0WkEU7+J
WAAIiATTWaYuLIY2lEmuEQLDBvxHlQoaN51BExpe0VcJcGuD3nU4sSJ1Y7SfXtPZAoAjKovIL7CY
WXbvdg8iibILenagwXOHbibrwmtQLny12h1Gq8dpzvgv5JBtnjRl/5DxYWjhW7IaG7Cm89e2mOgi
7xslRE7oV29Ha51EXzPEjT+mAcA1MBxGHTuIHQMRcU+xFTZwi60gXIXcKLTOVK+B/6V1mbl1f7Vt
ETH1yO+pUCsibZ3vo5S3AoHKdSGHAYS1gLZ1s5Z7lOQxVLQ+GP9rn2CONs5CCpi7SmH0pKBdbesy
98pxoyF//svztp2xJn8CEFveJF/+eoabAkORfd7D3ytumKMt9PuBB4eREI2g9/ud+gZAfFOyWoSz
jXIcY174TDNN49y0dTS5m8ekDCy8I0Gpx9UNQGCMQwNApiflYtvKu1jAYq49nDDBcWptL/TqCKku
HJJixfynUhnyvwJ9MUtKnoyPiMbElfq5DYW+I2cTk9kp5dbSovR+fnanARAVqxIW0v46+f5JWCcy
zwIzLMUlPP1+6vEPGEpumryuwdSuFIAUM3Upoj9lcwtE8cMP5/cXxdFNjXnldo7BJ+zSVdHY+0Gb
qvtBP7GWEdth1NPEBQDo4DCcIelwCmbd6dh4mA2DTg8iYw8bUqtt42VDy18iwuyI5Z7/4tAQoJXi
oRn5KsT9czDzGZTIsg/X9neyJ0cqqlG5Vm0OLEVIWqX+giWScoUR06ytZ6t8l4tcEXxLniNB4vBK
NB1MRChiVfzXz3fdgiYpoTqc2f5tRkj/aCyBUkQ8+KDhb9Xn1cuCrs3Gg21BS8AUriShlOmPd9pd
CfO49GzXBvK9TFSLKK77l9b56y/L7637h6cqvVF2xjIZlfXUg+LO2jy4TL2h2qTVKoPbfuS1xHVx
W+G6cboiFaONoWxE0+pJOL85KIhJNv3QUyBiDky5gzyBMhnMC+6VGJT/g6xGkyWznwi2ceUvT7iF
uA41XUk36668yp8kNkoOTdEOIdZ0zRgQlOSovH5J9WqnZ1SJH991EFVi0Fs4/gX/+1DPH8EqrlD1
4P3NOFdalk3LbBcv+6dlCvPJuuugc90OvEO/lHRAVgVpMibT4WWY9a/9qAfrCHAcB4+157Zy1o6Z
94BrQNFhV2usqRDrtiuFdi/9YUFszZl/7tXvAPnHlKo0m8Fb2nppOcpMJXPFcccWNDKDDLN9vH4i
a6OZq1WYnJhgKDS4gAXKxQvBUuuEojW0uGknTg/neuGNaipjCXOTSmmG1hFvT2fhPw1cBABpIh4J
tZtgq1Nj230GP7eBc6gzyEL2CdxEcpEntcIAU80cR9eeveNsW9LshyOm7zs5aa8a1g5qzDmg7ieJ
eDz7dDW1XhfaGKE7y7YaHGGjXDeFoGlL/psEimBQvmy4V3yizyoghY8gyoLYCFncN883OxN3NTVy
de/zMKsElFR47dId43zXvf1G2IT++Na8T4bietfMlsQCLShpKck3Ljsl2BcpVntf39swke6MhJI+
IgpJHfJ+cfYSJid0v6XP9y3SzY9sOn2MMo+WA/Q9pSTRU0c04joRJdCzkVUwTylDYE+yYiBPI63Z
7XiQ43R7iNiVyaHCYVaffo4QuwxLz/kvqm/qFPVw0WUgr3Ovqtrka3WGECNYYjPHhd7/i6bCXiow
QFeNv3EPCKRomIXEvzDQdeNCnD1Rt8HdYi7qd10q+hEVL41Sr8QKZA3cI0AU7YjM7O3/qa7KHntx
6jzxtKeH9yir1kc=
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
