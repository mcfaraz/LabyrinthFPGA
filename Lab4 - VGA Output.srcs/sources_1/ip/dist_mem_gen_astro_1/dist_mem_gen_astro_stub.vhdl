-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
-- Date        : Thu Dec  7 20:10:19 2017
-- Host        : A205-23 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top dist_mem_gen_astro -prefix
--               dist_mem_gen_astro_ dist_mem_gen_astro_stub.vhdl
-- Design      : dist_mem_gen_astro
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dist_mem_gen_astro is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end dist_mem_gen_astro;

architecture stub of dist_mem_gen_astro is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[10:0],spo[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_11,Vivado 2017.2.1";
begin
end;
