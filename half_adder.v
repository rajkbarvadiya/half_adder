//external port declaration and create a module
module half_adder(a,b,sum,carry);

//port direction
input a,b; //input
output sum,carry;//output
//reg sum,carry;//output

//gate level modeling
xor x1(sum,a,b); //sum
and a1(carry,a,b);//carry
endmodule
