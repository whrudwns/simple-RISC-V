// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  6 17:41:46 2023
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DM_sim_netlist.v
// Design      : DM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "DM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
