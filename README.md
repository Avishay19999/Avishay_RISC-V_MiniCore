# Avishay RISC-V Mini Core (FPGA)

This project is a personal adaptation of a RISC-V Mini Core, based on an open-source infrastructure, with the goal of gaining practical understanding of pipelined processor design and control logic in hardware.

The focus of this work is on exploring the internal behavior of a 5-stage RISC-V pipeline and understanding how instructions flow through the different stages in a real hardware-oriented design.

---

## Architecture Overview

The core follows a standard 5-stage pipeline structure:

1. IF – Instruction Fetch  
2. ID – Instruction Decode  
3. EX – Execute  
4. MEM – Memory Access  
5. WB – Write Back  

Each stage is implemented as a dedicated module, allowing clear separation between instruction flow, control logic, and execution behavior.

The design handles basic pipeline control requirements and illustrates the challenges of coordinating data and control signals across multiple stages.

---

## Project Structure

Main components of the Mini Core:

- `mini_core_if.sv` – Instruction fetch stage  
- `mini_core_ctrl.sv` – Control and decoding logic  
- `mini_core_exe.sv` – Execution and ALU operations  
- `mini_core_mem_acs.sv` – Memory access handling  
- `mini_core_wb.sv` – Write-back logic  
- `mini_core.sv` – Top-level integration module  

---

## My Contribution

- Isolated the Mini Core from a larger open-source framework  
- Adapted the design for focused study and independent use  
- Improved code readability and project structure  
- Gained hands-on experience with pipeline flow and control coordination  
- Explored practical CPU architecture concepts through implementation

This project reflects my learning process and practical development as an entry-level electrical engineer interested in processor design and FPGA systems.

---

## Tools & Environment

- SystemVerilog  
- FPGA development tools (simulation & synthesis)  
- Git & GitHub for version control  

---

## Credits

Original infrastructure:  
Amichai Ben-David – FPGA-MAFIA Project

Current adaptation and documentation:  
Avishay Eizenberg

---

## Future Direction

- Improve hazard handling mechanisms  
- Add more detailed performance analysis  
- Continue refining pipeline clarity and structure  
