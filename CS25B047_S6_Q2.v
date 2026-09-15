`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2026 03:40:16 PM
// Design Name: 
// Module Name: CS25B022_S6_Q2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CS25B022_S6_Q2(input A,B,C,D, output Z);
    wire a,b,c,d,e,f,g,h,i;
    not(a,A);
    not(b,B);
    not(c,C);
    not(d,D);
    and(e,B,C,D);
    and(f,b,c,d);
    and(g,A,B,C);
    and(h,a,b,c);
    or(i,e,f,g,h);
    assign Z=i;
endmodule
