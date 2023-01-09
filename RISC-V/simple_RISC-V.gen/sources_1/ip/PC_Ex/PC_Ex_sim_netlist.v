// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Dec 29 14:27:26 2022
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top PC_Ex -prefix
//               PC_Ex_ PC_ROM_sim_netlist.v
// Design      : PC_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PC_ROM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module PC_Ex
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  PC_Ex_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
YNIVbr/y3C5LrQ==
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
