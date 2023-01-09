// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jan  6 17:41:47 2023
// Host        : saturn running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/titan/jo/WORK/RISC-V/simple_RISC-V.runs/DM_synth_1/DM_sim_netlist.v
// Design      : DM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DM
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
  DM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
i6+ayaIx1aAcNCm0
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
