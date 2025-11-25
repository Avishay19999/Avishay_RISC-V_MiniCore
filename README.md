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

This project was developed as a personal and independent implementation of a Mini Core, using an open-source infrastructure solely as a technical starting point.

Throughout the work, I focused on gaining a deep understanding of the processor structure, pipeline flow, and the behavior of control signals across the different stages. The implementation served as a practical platform for learning, experimentation, and analysis of fundamental CPU architecture principles.

The work included:
- Adapting and shaping the core to suit personal learning and engineering goals  
- Analyzing and exploring control logic and data flow behavior  
- Improving code structure and organization for clarity and maintainability  
- Strengthening practical understanding of pipeline-based hardware design  

This project reflects an independent learning process and professional development in the field of processor design and FPGA-based systems.
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
