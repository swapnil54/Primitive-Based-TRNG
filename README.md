# Primitive-Based True Random Number Generator (TRNG) on FPGAs

[![FPGA](https://img.shields.io/badge/Platform-FPGA-orange.svg)]()
[![Technology](https://img.shields.io/badge/Hardware-Digital%20Logic-blue.svg)]()
[![License](https://img.shields.io/badge/License-MIT-green.svg)]()

This repository hosts a custom hardware implementation and design files for a **Primitive-Based Efficient True Random Number Generator (TRNG)**, designed specifically for Field Programmable Gate Arrays (FPGAs). 

TRNGs are fundamental primitives in hardware security (e.g., cryptographic keys, secure nonces, and hardware security modules). This project implements a TRNG using FPGA latch primitives and standard digital components, minimizing the overhead while ensuring reliable entropy generation.

---

## 🚀 Key Features

* **Primitive-Based Entropy Source**: Utilizes standard FPGA primitives and logic gates to generate high-entropy random numbers.
* **Efficient Design**: Optimized for minimal area footprint on FPGA devices.
* **Custom Digital Standard Cells**: Includes customized cells like `xnor_3in` and D-Flip-Flop modules.
* **Full Documentation**: Complete reference papers, schematic views, and clock graphs are included in the repository.

---

## 📁 Repository Structure

```text
├── TRNG/                     # Main TRNG implementation files
├── LWXNOR_reduced/           # XNOR gate reduced implementation
├── xnor_3in/                 # 3-input XNOR implementations
├── d_ff_posedge/             # Positive-edge D-Flip-Flop implementation
├── TRY01/                    # Cadence OpenAccess library or experimental modules
├── docs/
│   ├── images/               # Schematic views, simulation waveforms, and clock graphs
│   │   ├── CLK.png           
│   │   ├── LWXNOR.png         
│   │   ├── Schematifc.png
│   │   └── Screenshot 2025-12-07 154147.png
│   └── reference/            # Primary research and project documentation
│       └── FPGA_Latch_Primitive_based_Efficient_True_Random_Number_Generators.pdf
├── code/                     # Placeholder for future scripts or code models
├── .gitignore                # Environment-specific ignore files
```
