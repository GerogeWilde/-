library verilog;
use verilog.vl_types.all;
entity hmc830 is
    generic(
        a0              : integer := 0;
        a1              : integer := 1;
        a2              : integer := 2;
        a3              : integer := 3;
        a4              : integer := 4;
        a5              : integer := 5;
        a6              : integer := 6;
        a7              : integer := 7;
        a8              : integer := 8;
        a9              : integer := 9;
        a10             : integer := 10;
        a11             : integer := 11;
        a12             : integer := 12;
        a13             : integer := 13;
        a14             : integer := 14;
        a15             : integer := 15;
        a16             : integer := 16;
        a17             : integer := 17;
        a18             : integer := 18;
        s0              : integer := 0;
        s1              : integer := 1;
        s2              : integer := 2;
        s3              : integer := 3;
        s4              : integer := 4;
        s5              : integer := 5;
        s6              : integer := 6;
        s7              : integer := 7;
        s8              : integer := 8;
        s9              : integer := 9;
        s10             : integer := 10;
        s11             : integer := 11;
        s12             : integer := 12;
        s13             : integer := 13;
        s14             : integer := 14;
        s15             : integer := 15;
        s16             : integer := 16;
        s17             : integer := 17;
        s18             : integer := 18;
        s19             : integer := 19;
        s20             : integer := 20;
        s21             : integer := 21;
        s22             : integer := 22;
        s23             : integer := 23;
        s24             : integer := 24;
        s25             : integer := 25;
        s26             : integer := 26;
        s27             : integer := 27;
        s28             : integer := 28;
        s29             : integer := 29;
        s30             : integer := 30;
        s31             : integer := 31;
        s32             : integer := 32;
        s33             : integer := 33;
        s34             : integer := 34;
        s35             : integer := 35;
        s36             : integer := 36;
        s37             : integer := 37;
        s38             : integer := 38;
        s39             : integer := 39;
        s40             : integer := 40;
        s41             : integer := 41;
        s42             : integer := 42;
        s43             : integer := 43;
        s44             : integer := 44;
        s45             : integer := 45;
        s46             : integer := 46;
        s47             : integer := 47;
        s48             : integer := 48;
        s49             : integer := 49;
        s50             : integer := 50;
        s51             : integer := 51;
        s52             : integer := 52;
        s53             : integer := 53;
        s54             : integer := 54;
        s55             : integer := 55;
        s56             : integer := 56;
        s57             : integer := 57;
        s58             : integer := 58;
        s59             : integer := 59;
        s60             : integer := 60;
        s61             : integer := 61;
        s62             : integer := 62;
        s63             : integer := 63;
        s64             : integer := 64;
        s65             : integer := 65;
        s66             : integer := 66;
        s67             : integer := 67;
        s68             : integer := 68;
        s69             : integer := 69;
        s70             : integer := 70;
        r0              : integer := 0;
        r1              : integer := 1;
        r2              : integer := 2;
        r3              : integer := 3;
        r4              : integer := 4;
        r5              : integer := 5;
        r6              : integer := 6;
        r7              : integer := 7;
        r8              : integer := 8;
        r9              : integer := 9;
        r10             : integer := 10;
        r11             : integer := 11;
        r12             : integer := 12;
        r13             : integer := 13;
        r14             : integer := 14;
        r15             : integer := 15;
        r16             : integer := 16;
        r17             : integer := 17;
        r18             : integer := 18;
        r19             : integer := 19;
        r20             : integer := 20;
        r21             : integer := 21;
        r22             : integer := 22;
        r23             : integer := 23;
        r24             : integer := 24;
        r25             : integer := 25;
        r26             : integer := 26;
        r27             : integer := 27;
        r28             : integer := 28;
        r29             : integer := 29;
        r30             : integer := 30;
        r31             : integer := 31;
        r32             : integer := 32;
        r33             : integer := 33;
        r34             : integer := 34;
        r35             : integer := 35;
        r36             : integer := 36;
        r37             : integer := 37;
        r38             : integer := 38;
        r39             : integer := 39;
        r40             : integer := 40;
        r41             : integer := 41;
        r42             : integer := 42;
        r43             : integer := 43;
        r44             : integer := 44;
        r45             : integer := 45;
        r46             : integer := 46;
        r47             : integer := 47;
        r48             : integer := 48;
        r49             : integer := 49;
        r50             : integer := 50;
        r51             : integer := 51;
        r52             : integer := 52;
        r53             : integer := 53;
        r54             : integer := 54;
        r55             : integer := 55;
        r56             : integer := 56;
        r57             : integer := 57;
        r58             : integer := 58;
        r59             : integer := 59;
        r60             : integer := 60;
        r61             : integer := 61;
        r62             : integer := 62;
        r63             : integer := 63;
        r64             : integer := 64;
        r65             : integer := 65;
        r66             : integer := 66;
        r67             : integer := 67;
        r68             : integer := 68;
        r69             : integer := 69
    );
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        LD_SDO          : in     vl_logic;
        SDI             : out    vl_logic;
        SCK             : out    vl_logic;
        SEN             : out    vl_logic;
        data_in         : out    vl_logic_vector(23 downto 0);
        int_frac_data   : in     vl_logic_vector(29 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of a0 : constant is 1;
    attribute mti_svvh_generic_type of a1 : constant is 1;
    attribute mti_svvh_generic_type of a2 : constant is 1;
    attribute mti_svvh_generic_type of a3 : constant is 1;
    attribute mti_svvh_generic_type of a4 : constant is 1;
    attribute mti_svvh_generic_type of a5 : constant is 1;
    attribute mti_svvh_generic_type of a6 : constant is 1;
    attribute mti_svvh_generic_type of a7 : constant is 1;
    attribute mti_svvh_generic_type of a8 : constant is 1;
    attribute mti_svvh_generic_type of a9 : constant is 1;
    attribute mti_svvh_generic_type of a10 : constant is 1;
    attribute mti_svvh_generic_type of a11 : constant is 1;
    attribute mti_svvh_generic_type of a12 : constant is 1;
    attribute mti_svvh_generic_type of a13 : constant is 1;
    attribute mti_svvh_generic_type of a14 : constant is 1;
    attribute mti_svvh_generic_type of a15 : constant is 1;
    attribute mti_svvh_generic_type of a16 : constant is 1;
    attribute mti_svvh_generic_type of a17 : constant is 1;
    attribute mti_svvh_generic_type of a18 : constant is 1;
    attribute mti_svvh_generic_type of s0 : constant is 1;
    attribute mti_svvh_generic_type of s1 : constant is 1;
    attribute mti_svvh_generic_type of s2 : constant is 1;
    attribute mti_svvh_generic_type of s3 : constant is 1;
    attribute mti_svvh_generic_type of s4 : constant is 1;
    attribute mti_svvh_generic_type of s5 : constant is 1;
    attribute mti_svvh_generic_type of s6 : constant is 1;
    attribute mti_svvh_generic_type of s7 : constant is 1;
    attribute mti_svvh_generic_type of s8 : constant is 1;
    attribute mti_svvh_generic_type of s9 : constant is 1;
    attribute mti_svvh_generic_type of s10 : constant is 1;
    attribute mti_svvh_generic_type of s11 : constant is 1;
    attribute mti_svvh_generic_type of s12 : constant is 1;
    attribute mti_svvh_generic_type of s13 : constant is 1;
    attribute mti_svvh_generic_type of s14 : constant is 1;
    attribute mti_svvh_generic_type of s15 : constant is 1;
    attribute mti_svvh_generic_type of s16 : constant is 1;
    attribute mti_svvh_generic_type of s17 : constant is 1;
    attribute mti_svvh_generic_type of s18 : constant is 1;
    attribute mti_svvh_generic_type of s19 : constant is 1;
    attribute mti_svvh_generic_type of s20 : constant is 1;
    attribute mti_svvh_generic_type of s21 : constant is 1;
    attribute mti_svvh_generic_type of s22 : constant is 1;
    attribute mti_svvh_generic_type of s23 : constant is 1;
    attribute mti_svvh_generic_type of s24 : constant is 1;
    attribute mti_svvh_generic_type of s25 : constant is 1;
    attribute mti_svvh_generic_type of s26 : constant is 1;
    attribute mti_svvh_generic_type of s27 : constant is 1;
    attribute mti_svvh_generic_type of s28 : constant is 1;
    attribute mti_svvh_generic_type of s29 : constant is 1;
    attribute mti_svvh_generic_type of s30 : constant is 1;
    attribute mti_svvh_generic_type of s31 : constant is 1;
    attribute mti_svvh_generic_type of s32 : constant is 1;
    attribute mti_svvh_generic_type of s33 : constant is 1;
    attribute mti_svvh_generic_type of s34 : constant is 1;
    attribute mti_svvh_generic_type of s35 : constant is 1;
    attribute mti_svvh_generic_type of s36 : constant is 1;
    attribute mti_svvh_generic_type of s37 : constant is 1;
    attribute mti_svvh_generic_type of s38 : constant is 1;
    attribute mti_svvh_generic_type of s39 : constant is 1;
    attribute mti_svvh_generic_type of s40 : constant is 1;
    attribute mti_svvh_generic_type of s41 : constant is 1;
    attribute mti_svvh_generic_type of s42 : constant is 1;
    attribute mti_svvh_generic_type of s43 : constant is 1;
    attribute mti_svvh_generic_type of s44 : constant is 1;
    attribute mti_svvh_generic_type of s45 : constant is 1;
    attribute mti_svvh_generic_type of s46 : constant is 1;
    attribute mti_svvh_generic_type of s47 : constant is 1;
    attribute mti_svvh_generic_type of s48 : constant is 1;
    attribute mti_svvh_generic_type of s49 : constant is 1;
    attribute mti_svvh_generic_type of s50 : constant is 1;
    attribute mti_svvh_generic_type of s51 : constant is 1;
    attribute mti_svvh_generic_type of s52 : constant is 1;
    attribute mti_svvh_generic_type of s53 : constant is 1;
    attribute mti_svvh_generic_type of s54 : constant is 1;
    attribute mti_svvh_generic_type of s55 : constant is 1;
    attribute mti_svvh_generic_type of s56 : constant is 1;
    attribute mti_svvh_generic_type of s57 : constant is 1;
    attribute mti_svvh_generic_type of s58 : constant is 1;
    attribute mti_svvh_generic_type of s59 : constant is 1;
    attribute mti_svvh_generic_type of s60 : constant is 1;
    attribute mti_svvh_generic_type of s61 : constant is 1;
    attribute mti_svvh_generic_type of s62 : constant is 1;
    attribute mti_svvh_generic_type of s63 : constant is 1;
    attribute mti_svvh_generic_type of s64 : constant is 1;
    attribute mti_svvh_generic_type of s65 : constant is 1;
    attribute mti_svvh_generic_type of s66 : constant is 1;
    attribute mti_svvh_generic_type of s67 : constant is 1;
    attribute mti_svvh_generic_type of s68 : constant is 1;
    attribute mti_svvh_generic_type of s69 : constant is 1;
    attribute mti_svvh_generic_type of s70 : constant is 1;
    attribute mti_svvh_generic_type of r0 : constant is 1;
    attribute mti_svvh_generic_type of r1 : constant is 1;
    attribute mti_svvh_generic_type of r2 : constant is 1;
    attribute mti_svvh_generic_type of r3 : constant is 1;
    attribute mti_svvh_generic_type of r4 : constant is 1;
    attribute mti_svvh_generic_type of r5 : constant is 1;
    attribute mti_svvh_generic_type of r6 : constant is 1;
    attribute mti_svvh_generic_type of r7 : constant is 1;
    attribute mti_svvh_generic_type of r8 : constant is 1;
    attribute mti_svvh_generic_type of r9 : constant is 1;
    attribute mti_svvh_generic_type of r10 : constant is 1;
    attribute mti_svvh_generic_type of r11 : constant is 1;
    attribute mti_svvh_generic_type of r12 : constant is 1;
    attribute mti_svvh_generic_type of r13 : constant is 1;
    attribute mti_svvh_generic_type of r14 : constant is 1;
    attribute mti_svvh_generic_type of r15 : constant is 1;
    attribute mti_svvh_generic_type of r16 : constant is 1;
    attribute mti_svvh_generic_type of r17 : constant is 1;
    attribute mti_svvh_generic_type of r18 : constant is 1;
    attribute mti_svvh_generic_type of r19 : constant is 1;
    attribute mti_svvh_generic_type of r20 : constant is 1;
    attribute mti_svvh_generic_type of r21 : constant is 1;
    attribute mti_svvh_generic_type of r22 : constant is 1;
    attribute mti_svvh_generic_type of r23 : constant is 1;
    attribute mti_svvh_generic_type of r24 : constant is 1;
    attribute mti_svvh_generic_type of r25 : constant is 1;
    attribute mti_svvh_generic_type of r26 : constant is 1;
    attribute mti_svvh_generic_type of r27 : constant is 1;
    attribute mti_svvh_generic_type of r28 : constant is 1;
    attribute mti_svvh_generic_type of r29 : constant is 1;
    attribute mti_svvh_generic_type of r30 : constant is 1;
    attribute mti_svvh_generic_type of r31 : constant is 1;
    attribute mti_svvh_generic_type of r32 : constant is 1;
    attribute mti_svvh_generic_type of r33 : constant is 1;
    attribute mti_svvh_generic_type of r34 : constant is 1;
    attribute mti_svvh_generic_type of r35 : constant is 1;
    attribute mti_svvh_generic_type of r36 : constant is 1;
    attribute mti_svvh_generic_type of r37 : constant is 1;
    attribute mti_svvh_generic_type of r38 : constant is 1;
    attribute mti_svvh_generic_type of r39 : constant is 1;
    attribute mti_svvh_generic_type of r40 : constant is 1;
    attribute mti_svvh_generic_type of r41 : constant is 1;
    attribute mti_svvh_generic_type of r42 : constant is 1;
    attribute mti_svvh_generic_type of r43 : constant is 1;
    attribute mti_svvh_generic_type of r44 : constant is 1;
    attribute mti_svvh_generic_type of r45 : constant is 1;
    attribute mti_svvh_generic_type of r46 : constant is 1;
    attribute mti_svvh_generic_type of r47 : constant is 1;
    attribute mti_svvh_generic_type of r48 : constant is 1;
    attribute mti_svvh_generic_type of r49 : constant is 1;
    attribute mti_svvh_generic_type of r50 : constant is 1;
    attribute mti_svvh_generic_type of r51 : constant is 1;
    attribute mti_svvh_generic_type of r52 : constant is 1;
    attribute mti_svvh_generic_type of r53 : constant is 1;
    attribute mti_svvh_generic_type of r54 : constant is 1;
    attribute mti_svvh_generic_type of r55 : constant is 1;
    attribute mti_svvh_generic_type of r56 : constant is 1;
    attribute mti_svvh_generic_type of r57 : constant is 1;
    attribute mti_svvh_generic_type of r58 : constant is 1;
    attribute mti_svvh_generic_type of r59 : constant is 1;
    attribute mti_svvh_generic_type of r60 : constant is 1;
    attribute mti_svvh_generic_type of r61 : constant is 1;
    attribute mti_svvh_generic_type of r62 : constant is 1;
    attribute mti_svvh_generic_type of r63 : constant is 1;
    attribute mti_svvh_generic_type of r64 : constant is 1;
    attribute mti_svvh_generic_type of r65 : constant is 1;
    attribute mti_svvh_generic_type of r66 : constant is 1;
    attribute mti_svvh_generic_type of r67 : constant is 1;
    attribute mti_svvh_generic_type of r68 : constant is 1;
    attribute mti_svvh_generic_type of r69 : constant is 1;
end hmc830;
