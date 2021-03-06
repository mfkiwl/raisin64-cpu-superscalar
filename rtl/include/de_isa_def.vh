//Defines related to the ISA

//16-bit Opcodes
`define OP16_ADD     3'h0
`define OP16_SUB     3'h1
`define OP16_ADDI    3'h2
`define OP16_SUBI    3'h3
`define OP16_SYSCALL 3'h4
`define OP16_J       3'h5
`define OP16_JAL     3'h6
`define OP16_BAD     3'h7

//32 and 64-bit Opcodes
`define OP_ADD            6'h00
`define OP_SUB            6'h01
`define OP_BAD_02         6'h02
`define OP_BAD_03         6'h03
`define OP_SLT            6'h04
`define OP_SLTU           6'h05
`define OP_SGT            6'h06
`define OP_SGTU           6'h07
`define OP_SLL            6'h08
`define OP_SRA            6'h09
`define OP_SRL            6'h0a
`define OP_BAD_0B         6'h0b
`define OP_AND            6'h0c
`define OP_NOR            6'h0d
`define OP_OR             6'h0e
`define OP_XOR            6'h0f
`define OP_MUL            6'h10
`define OP_MULU           6'h11
`define OP_DIV            6'h12
`define OP_DIVU           6'h13
`define OP_BAD_14         6'h14
`define OP_BAD_15         6'h15
`define OP_BAD_16         6'h16
`define OP_BAD_17         6'h17
`define OP_BAD_18         6'h18
`define OP_BAD_19         6'h19
`define OP_BAD_1A         6'h1a
`define OP_BAD_1B         6'h1b
`define OP_SYSCALL        6'h1c
`define OP_FSTAR          6'h1d
`define OP_J              6'h1e
`define OP_JAL            6'h1f
`define OP_ADDI           6'h20
`define OP_SUBI           6'h21
`define OP_BAD_22         6'h22
`define OP_BAD_23         6'h23
`define OP_SLTI           6'h24
`define OP_SLTIU          6'h25
`define OP_SGTI           6'h26
`define OP_SGTIU          6'h27
`define OP_SLLI           6'h28
`define OP_SRAI           6'h29
`define OP_SRLI           6'h2a
`define OP_BAD_2B         6'h2b
`define OP_ANDI           6'h2c
`define OP_NORI           6'h2d
`define OP_ORI            6'h2e
`define OP_XORI           6'h2f
`define OP_LW             6'h30
`define OP_L32            6'h31
`define OP_L16            6'h32
`define OP_L8             6'h33
`define OP_LUI            6'h34
`define OP_L32S           6'h35
`define OP_L16S           6'h36
`define OP_L8S            6'h37
`define OP_SW             6'h38
`define OP_S32            6'h39
`define OP_S16            6'h3a
`define OP_S8             6'h3b
`define OP_BEQ            6'h3c
`define OP_BEQAL          6'h3d
`define OP_JI             6'h3e
`define OP_JALI           6'h3f
