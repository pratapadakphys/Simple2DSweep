# SIMPLE 2D Sweep

**SINGLE INCLUSIVE MEASUREMENT PLATFORM IN LABVIEW FOR EVERY 2D SWEEP**

SIMPLE 2D Sweep is a modular LabVIEW-based platform for automating multi-parameter measurements in research labs. It was designed with reusability, extensibility, and ease-of-integration in mind — enabling researchers to configure and run complex instrument sweeps with minimal repetitive coding.

This tool was originally develeoped by Pratp Chandra Adak during his PhD in the Nanoeectronics Lab, Tata Insititue of Fundamental Research (TIFR), Mumbai, India. 

For more details, visit https://pratapchandraadak.com

---
## 🔧 Features

- **Modular instrument control**  
  Select an arbitrary number of instruments from a user-defined inventory with plug-and-play logic.

- **Straightforward instrument integration**  
  New instruments can be added easily with minimal LabVIEW development overhead.

- **Auto-config management**  
  Automatically saves and loads experimental configurations — ideal for recurring setups.

- **N-dimensional sweep capability**  
  Supports sweeping across multiple experimental parameters (e.g., field, temperature, wavelength) simultaneously.

- **Master/Slave interoperability**  
  SIMPLE 2D Sweep can act as either a master controller or a subordinate process to another LabVIEW program, making it ideal for embedding into larger automation stacks.

- **Advanced error handling and logging**  
  Robust architecture for managing crashes, timeouts, or hardware communication failures.

- **Live data export**  
  Publishes real-time data via LabVIEW’s DataSocket server — enabling visualization or analysis in external tools.

---

## 🧪 Applications

Originally built for lab automation in condensed matter physics experiments (transport lab), this framework is generalizable to other domains requiring high-throughput, multi-instrument control — such as optics, spectroscopy, or environmental measurements.

---

