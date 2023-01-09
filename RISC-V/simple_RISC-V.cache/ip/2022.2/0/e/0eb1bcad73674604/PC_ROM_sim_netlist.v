// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Dec 29 14:27:26 2022
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
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
6c068SmSMVA52Tk=
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
