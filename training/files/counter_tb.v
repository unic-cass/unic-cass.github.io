module counter_tb;

reg nrst,clk;
wire [3:0] c;

counter UUT(.ctr_out(c),.clk(clk),.nrst(nrst));

always begin
    #10
    clk = ~clk;
    $display("Counter value:%b @ time %f",c,$time);
end

initial begin
$dumpfile("test.vcd");
$dumpvars(0,counter_tb);

// we have to start somewhere
clk = 0;
nrst = 0;

#15
nrst = 1;

#100

$finish;
end

endmodule