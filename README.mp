# 1-Bit Full Adder using Verilog

## Overview
This project implements a 1-bit Full Adder in Verilog HDL. A Full Adder performs binary addition of three input bits and produces a Sum and Carry output.

## Inputs
- A
- B
- Cin

## Outputs
- Sum
- Cout

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

## Verilog Equation

Sum = A ^ B ^ Cin

Carry = (A & B) | (B & Cin) | (A & Cin)

## Files

- full_adder.v
- full_adder_tb.v
- simulation_results.png

## Simulation

Compile:

```
verilog full_adder.v full_adder_tb.v
```

Run:

```
vvp a.out
```

## Tools Used

- Verilog HDL
- Icarus Verilog / ModelSim / Vivado

## Author

