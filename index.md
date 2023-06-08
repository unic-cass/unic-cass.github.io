---
title: Introduction
subtitle: IEEE SSCS Open-Source Ecosystem
description: Introduction and Overview
---

Welcome to the IEEE Solid-State Circuits Society (SSCS) Open-Source Ecosystem (OSE) page! This site aims to provide links and hints to get you started using open-source IC design tools, especially if you want to participate in the SSCS PICO [Chipathon](https://sscs.ieee.org/about/tc-ose/sscs-pico-design-contest) or the [Code-a-Chip Travel Grant](https://github.com/sscs-ose/sscs-ose-code-a-chip.github.io) competition.

## General Information About Open-Source IC Design

Open-source IC design tools have come a long way in recent years. While the start can be confusing, plenty of information is available online.

To start, please look at Matt Venn's collection of [Awesome open-source ASIC resources](https://github.com/mattvenn/awesome-opensource-asic-resources). This GitHub page collects many links to several tools and information sites. Generally, it is good to get a [GitHub](https://github.com) account since many of the relevant SW packages are hosted there.

In addition to GitHub, [YouTube](https://www.youtube.com) is a treasure trove of helpful information. Many users have published tutorials; sometimes, the lead developers of essential tools publish How-To videos themselves. Once you know what to look for, you can find it. *Hint: Search for a specific tool you want to learn.*

Since the individual open-source SW packages evolve quickly, documentation is often lacking behind. Luckily, the open-source developer community is accessible, and you can often reach them directly on Slack to help you out. You should request access to the [opensource-silicon Slack space](https://invite.skywater.tools/) as this is the watering hole where everyone meets. There is also a dedicated channel for the 2023 Chipathon (**#ieee-sscs-dc-23**).

And finally: Visit our [IEEE SSCS page](https://sscs.ieee.org) for all kinds of information related to solid-state circuits, like tutorials, conferences, publications, etc.

## Open-Source PDKs

Open-source IC design tools would not work without documentation, simulation models, pre-made digital cells, and runset files. These collaterals are usually called a Process Development Kit (**PDK**), and luckily, there exist open-source PDKs from multiple wafer foundries.

### SkyWater Technology SKY130

Usually, PDKs are only shared under strict non-disclosure agreements (NDA), but not in this PDK from [SkyWater Technology](https://www.skywatertechnology.com). [In this location](https://skywater-pdk.readthedocs.io) (and also here on [GitHub](https://github.com/google/skywater-pdk)), you can find a host of helpful information about this available 130nm CMOS process.

While this process is a mature node (and a far cry from a leading nm-FinFET node), it has a rich list of process options and features, which is more than sufficient for many analog and digital designs, and even RF up to a few GHz:

* Support for internal 1.8V with 5.0V I/Os (operable at 2.5V)
* 1 level of local interconnect
* 5 levels of metal (inductor-capable)
* A high sheet-rho polysilicon resistor
* Optional (dual) MiM capacitors
* SONOS EEPROM cell
* HV extended-drain NMOS and PMOS up to 20V

Here is an excellent [device overview](https://skywater-pdk.readthedocs.io/en/main/rules/device-details.html) of this technology. There is also a rich set of [digital standard cells](https://skywater-pdk.readthedocs.io/en/main/contents/libraries/foundry-provided.html) available.

In [this sheet](https://docs.google.com/spreadsheets/d/1oL6ldkQdLu-4FEQE0lX6BcgbqzYfNnd1XA8vERe0vpE), you can find a summary of the various mask (GDS) layers, wiring resistance and capacitance, and electromigration rules.

### Global Foundries GF180MCU

Another example of an open-source PDK is from [Global Foundries](https://gf.com). This 180nm CMOS process is documented [here](https://gf180mcu-pdk.readthedocs.io/en/latest/) and [here](https://github.com/google/gf180mcu-pdk), and provides the following features:

* Support for 3.3V/5V/6V MOSFET (minimum length of 280nm)
* A 10V N-MOSFET and P-MOSFET LDMOS
* Optional High sheet-rho polysilicon resistors
* Optional MIM capacitor
* Different metallization options (from 2 up to 6 metal layers, with optional thick-metal)

The different available devices in this technology can be found [here](https://gf180mcu-pdk.readthedocs.io/en/latest/analog/spice/elec_specs/elec_specs.html), and the metallization schemes are described [here](https://gf180mcu-pdk.readthedocs.io/en/latest/analog/layout/inter_specs/inter_specs.html). There are also [digital standard cells](https://gf180mcu-pdk.readthedocs.io/en/latest/digital/standard_cells/standard_cells.html) and [memories](https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/SRAM/sram.html) available. A [pad library](https://gf180mcu-pdk.readthedocs.io/en/latest/IPs/IO/gf180mcu_fd_io/index.html) is also offered.

## Digital IC Design

Digital circuit design in the modern era uses a flow, usually starting with a high-level behavioral description. The main two hardware description languages (HDL) used nowadays are [Verilog](https://en.wikipedia.org/wiki/Verilog) and [VHDL](https://en.wikipedia.org/wiki/VHDL). We propose to use **Verilog**, as the support in the open-source tools is generally a bit better.

Once you are happy with your behavioral model, a suite of tools takes you from Verilog to **GDS** (the geometric mask data file format you send for production to a foundry). This methodology is called **RTL2GDS**, and [OpenLane](https://github.com/The-OpenROAD-Project/OpenLane) is the flow we propose to use.

Find more information on approaching a digital design [see here](https://sscs-ose.github.io/digital).

If you consider Verilog and VHDL old-school (we don't), there is a rich host of advanced methodologies collected by [Andreas Olofsson](https://github.com/aolofsson/awesome-hardware-tools) to get you started.

## Analog IC Design

Despite highly automated digital circuit design, analog circuit design is still relatively old school. While there are many attempts to automate various steps like device sizing or layout construction, especially for beginners, we propose to use a classical flow: The analog circuits are hand-drawn in a schematic editor, simulated in a SPICE-class simulator, and finally, the IC layout is manually drawn.

If you think analog design is the right thing for you (and hopefully it is!), you can find more information [here](https://sscs-ose.github.io/analog).

## Open-Source IC Design Tools

As stated in the general introduction section, many open-source tools are available. This variety can be overwhelming initially, and sometimes a local installation on a Linux machine is not straightforward. A few developers try to flatten the learning curve by providing pre-built tool collections. One example is the [IIC-OSIC-TOOLS](https://github.com/iic-jku/iic-osic-tools) collection from Johannes Kepler University, prepared as a virtual machine (VM) using [Docker](https://www.docker.com). This VM has plenty of tools installed (as documented in this [README](https://github.com/iic-jku/iic-osic-tools#readme) file), as well as pre-installed `SKY130` and `GF180MCU` PDKs.

For `GF180MCU` there are these installation How-Tos available for a local installation on a Linux machine: the first for a [digital implementation flow](https://docs.google.com/presentation/d/e/2PACX-1vQSIPOF7jcEMJU42peqgD_tdGL8rAlxVTLwA2daGg64LXHnJMKNcNT7v65VVZJYHxXhHrrncICDMuQu/pub?start=false&loop=false&delayms=3000), and the second for an [analog design flow](https://docs.google.com/document/d/e/2PACX-1vRECwewA70ctP5TBVgbZeWb-UlGH98j3tYAJTxBgElU9KkTXssV99cv76u4oCRUPRMyw4c4O0OEcTis/pub).

## How to Tape Out an IC

Preparing an IC layout for production in a wafer foundry is a lengthy process described at a high level on [this page](https://sscs-ose.github.io/tapeout).

## IEEE SSCS Educational Resources

IEEE SSCS Youtube Channel (circuit insights and various short courses): [https://www.youtube.com/c/IEEESolidStateCircuitsSociety/](https://www.youtube.com/c/IEEESolidStateCircuitsSociety/)

IEEE SSCS Resource Center (extensive archive, free for SSCS members): [https://resourcecenter.sscs.ieee.org/](https://resourcecenter.sscs.ieee.org/)

## Tutorials

* [Introduction by Stefan Schippers on xschem and schematic entry](https://www.youtube.com/watch?v=q3ZcpSkVVuc) for analog design, moderated by Matt Venn.
* This [YouTube tutorial](https://www.youtube.com/watch?v=RPppaGdjbj0) shows how to lay out an analog inverter using [magic](http://opencircuitdesign.com/magic).
* To get started on analog circuit design, this [free ebook](https://github.com/bmurmann/Book-on-MOS-stages) by Boris Murmann is a good read.

## Contact

Contact Harald Pretl at h dot pretl at ieee dot org.

IEEE website: [https://www.ieee.org](https://www.ieee.org)
