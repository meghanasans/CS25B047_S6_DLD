`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2026 03:16:09 PM
// Design Name: 
// Module Name: CS25B022_S6_Q1
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


module CS25B022_S6_Q1(input A,B,C,D,E, output Z);
    wire a,b,c,d,e,f,g,h;
    not(a,A);
    not(b,B);
    not(e,E);
    and(c,A,B,C,D);
    and(d,b,C,D,E);
    and(f,a,b);
    and(g,B,C,e);
    or(h,c,d,f,g);
    assign Z=h;
endmodule
