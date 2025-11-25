# Avishay FPGA RISC-V Core

## Overview
This repository contains a personal implementation of an RV32I RISC-V core on FPGA.  
The design is based on an open-source core and was customized, extended, and adapted as part of an academic project.

The goal of this project is to explore computer architecture concepts hands-on, including pipelining, hazards, memory organization, and hardware–software interaction on a real FPGA platform. :contentReference[oaicite:0]{index=0}

## Architecture

The core is organized as a classic 5-stage pipeline:

1. **Instruction Fetch (IF)** – Sends the program counter (PC) to instruction memory and selects the next PC (PC+4 or branch/jump target).  
2. **Decode (ID)** – Decodes the instruction, sets control bits, builds immediates, and reads the register file.  
3. **Execute (EX)** – Performs ALU operations, calculates load/store addresses, and resolves branches/jumps.  
4. **Memory (MEM)** – Handles data memory accesses (LOAD/STORE), byte enables, and sign extension.  
5. **Write Back (WB)** – Selects between ALU result and memory data and writes back to the register file.

The design includes:
- Data hazards handling with forwarding logic.
- Load hazard detection and stalling with bubble insertion.
- Control hazards handling using pipeline flush on mispredicted branches.
- Separate **I_MEM** and **D_MEM** regions wrapped by a unified memory wrapper.

## Main Features

- RV32I compatible core.
- 5-stage pipelined micro-architecture.
- Data, load, and control hazard support.
- Memory wrapper that connects instruction and data memory to the core.
- Clean SystemVerilog coding style with parameters, enums, and macros for MSFFs.

## Tools

The project is intended to be used with:

- **ModelSim / Questa** – for simulation.
- **Quartus / FPGA tools** – for synthesis and loading onto an FPGA board.
- **VS Code** – as main editor.

(You can adapt this list to the exact tools you are using.)

## Project Ownership & Credits

- **Original core design**: Amichai Ben-David  
- **Current project owner & maintainer**: Avishay Eizenberg  

This repository is a fork-based customization and extension of the original open-source RISC-V core, with modifications, experiments, and further development done by Avishay Eizenberg.
