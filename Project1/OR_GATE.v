/* Verilog for cell 'OR_GATE{lay}' from library 'OR2' */
/* Created on Mon Mar 04, 2024 18:23:55 */
/* Last revised on Thu Mar 28, 2024 03:32:39 */
/* Written on Thu Mar 28, 2024 04:57:25 by Electric VLSI Design System, version 9.07 */

module OR_GATE(A, B, gnd, vdd, C);
  input A;
  input B;
  input gnd;
  input vdd;
  output C;

  supply1 vdd;
  supply0 gnd;
  wire net_4, net_8;

  tranif1 nmos_2(gnd, net_4, A);
  tranif1 nmos_3(net_4, gnd, B);
  tranif1 nmos_4(gnd, C, net_4);
  tranif0 pmos_2(vdd, net_8, A);
  tranif0 pmos_3(net_8, net_4, B);
  tranif0 pmos_4(vdd, C, net_4);
endmodule   /* OR_GATE */
