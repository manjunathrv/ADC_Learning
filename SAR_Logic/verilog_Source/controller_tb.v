`timescale 1ns / 1ps

module controller_tb;
// registers to hold inputs to circuit under test, wires for outputs
reg clk,go;
wire valid,sample,cmp;
wire [7:0] result;
wire [7:0] value;

// instance controller circuit
controller uut (.clk(clk),
		.go(go),
		.valid(valid),
		.result(result),
		.sample(sample),
		.value(value),
		.cmp(cmp)
	);

// generate a clock with period of 20 time units
always begin
	#10;
	clk=~clk;
end

initial clk=0;
// simulate analogue circuit with a digital model
reg [7:0] hold;
always @(posedge sample) hold = 8'b01000110;
assign cmp = ( hold >= value);

// monitor some signals and provide input stimuli
initial begin
	$dumpfile("controller_tb.vcd");
        $dumpvars(0,controller_tb);
	clk = 0;
        #3000 $finish; 	



//$monitor($time, " go=%b valid=%b result=%b sample=%b value=%b cmp=%b 			state=%b mask=%b",go,valid,result,sample,value,cmp,c.state,c.mask);
//	#100; go=0;
//	#100; go=1;
//	#5000; go=0;
//	#5000; go=1;
//	#40;go=0;
//	#5000;
	$finish;
	end
always #10 clk = ~clk;



	
endmodule
