--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : D_EN.vhf
-- /___/   /\     Timestamp : 11/29/2016 21:45:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family kintex7 -flat -suppress -vhdl D:/ISE/Exp09-Trig/D_EN.vhf -w D:/ISE/Exp09-Trig/Code/D_EN.sch
--Design Name: D_EN
--Device: kintex7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_NAND_MUSER_D_EN is
   port ( Rn : in    std_logic; 
          Sn : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_NAND_MUSER_D_EN;

architecture BEHAVIORAL of RS_NAND_MUSER_D_EN is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY  : std_logic;
   signal Qn_DUMMY : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   Qn <= Qn_DUMMY;
   XLXI_1 : NAND2
      port map (I0=>Qn_DUMMY,
                I1=>Sn,
                O=>Q_DUMMY);
   
   XLXI_2 : NAND2
      port map (I0=>Rn,
                I1=>Q_DUMMY,
                O=>Qn_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RS_EN_MUSER_D_EN is
   port ( C  : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end RS_EN_MUSER_D_EN;

architecture BEHAVIORAL of RS_EN_MUSER_D_EN is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component RS_NAND_MUSER_D_EN
      port ( Sn : in    std_logic; 
             Rn : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : RS_NAND_MUSER_D_EN
      port map (Rn=>XLXN_5,
                Sn=>XLXN_4,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_2 : NAND2
      port map (I0=>C,
                I1=>S,
                O=>XLXN_4);
   
   XLXI_3 : NAND2
      port map (I0=>R,
                I1=>C,
                O=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_EN is
   port ( C  : in    std_logic; 
          D  : in    std_logic; 
          Q  : out   std_logic; 
          Qn : out   std_logic);
end D_EN;

architecture BEHAVIORAL of D_EN is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component RS_EN_MUSER_D_EN
      port ( C  : in    std_logic; 
             S  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic; 
             Qn : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : RS_EN_MUSER_D_EN
      port map (C=>C,
                R=>XLXN_5,
                S=>D,
                Q=>Q,
                Qn=>Qn);
   
   XLXI_3 : INV
      port map (I=>D,
                O=>XLXN_5);
   
end BEHAVIORAL;

