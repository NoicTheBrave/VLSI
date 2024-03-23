/* Verilog for cell 'NOR{sch}' from library 'nor2' */
/* Created on Fri Feb 16, 2024 23:07:43 */
/* Last revised on Fri Mar 22, 2024 16:51:50 */
/* Written on Fri Mar 22, 2024 16:52:01 by Electric VLSI Design System, version 9.07 */

module NOR(A, B, AorB);
  input A;
  input B;
  output AorB;

  supply1 vdd;
  supply0 gnd;
  wire net_112;

  tranif1 nmos_1(gnd, AorB, B);
  tranif1 nmos_2(AorB, gnd, A);
  tranif0 pmos_1(AorB, net_112, B);
  tranif0 pmos_2(net_112, vdd, A);
endmodule   /* NOR */
