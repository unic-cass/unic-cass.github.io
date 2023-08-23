---
title: Training
subtitle: Training materials for Universalization in IC by IEEE CASS
description: UNIC-CASS Training materials
---

<center>
<h1> UNIC-CASS Training materials</h1>
</center>
# Table of contents

- [Table of contents](#table-of-contents)
- [Learning path](#learning-path)
  - [Digital Design](#digital-design)
  - [Analog Design](#analog-design)

1. [Course Introduction](01-course-intro.html#1-course-introduction)
   1. [Introduction to the course](01-course-intro.html#11-introduction-to-the-course)
   2. [Introduction to the PDKs](01-course-intro.html#12-introduction-to-the-pdks)
   3. [Introduction to the Digital Design Flow](01-course-intro.html#13-introduction-to-the-digital-design-flow)
   4. [Introduction to Analog Design Flow with opensource tools](01-course-intro.html#14-introduction-to-analog-design-flow-with-opensource-tools)
2. [Design tool installation & working environment setup](./02-env-setup.html#2-design-tool-installation--working-environment-setup)
   1. [Digital design tools on Linux or WSL using Docker](./02-env-setup.html#21-digital-design-tools-on-linux-or-wsl-using-docker)
   2. [(Option 1) Analog Mixed Signal Design using docker image & remote desktop](./02-env-setup.html#22-option-1-analog-mixed-signal-design-using-docker-image--remote-desktop)
   3. [(Option 2) Analog Mixed Signal Design tools on Linux or WSL using conda](./02-env-setup.html#23-option-2-analog-mixed-signal-design-tools-on-linux-or-wsl-using-conda)
3. [Analog design flow with opensource tools](03-analog-design-flow.html#3-analog-design-flow-with-opensource-tools)
   1. [Schematic capture using Xschem & Circuit simulation using Ngspice](03-analog-design-flow.html#31-schematic-capture-using-xschem--circuit-simulation-using-ngspice)
   2. [Design layout and design rule check with Magic](03-analog-design-flow.html#32-design-layout-and-design-rule-check-with-magic)
   3. [Design layout using Klayout](03-analog-design-flow.html#33-design-layout-using-klayout)
   4. [DRC using Klayout](03-analog-design-flow.html#34-design-rule-check-using-klayout)
4. [Digital design flows with Opensource tools](04-digital-design-flow.html#4-digital-design-flows-with-opensource-tools)
   1. [Openlane overview](04-digital-design-flow.html#41-openlane-overview)
   2. [Caravel Test Harness](04-digital-design-flow.html#42-caravel-test-harness)
   3. [Design setup using Caravel User Project](04-digital-design-flow.html#43-design-setup-using-caravel_user_project)
   4. [Running example design from Caravel User Project](04-digital-design-flow.html#44-running-example-design-from-caravel_user_project)
   5. [How to integrate your own design](04-digital-design-flow.html#45-how-to-integrate-your-own-design)
   6. [Running precheck and getting the design ready for tapeout](04-digital-design-flow.html#46-running-precheck-and-getting-the-design-ready-for-tapeout)
5. [Functional verification (In depth)](05-functional-verification.html#5-functional-verification-in-depth)
   1. [Introduction to Functional Verification](05-functional-verification.html#51-introduction-to-functional-verification)
   2. [RTL Verification & testing](05-functional-verification.html#52-rtl-verification--testing)
   3. [Gate-level verification](05-functional-verification.html#53-gate-level-verification)
   4. [Timing violations (setup, hold, recovery, removal)](05-functional-verification.html#54-timing-violations-setup-hold-recovery-removal)
   5. [Static timing analysis](05-functional-verification.html#55-static-timing-analysis)
   6. [Functional verification & STA in Cravel User Project wrapper](05-functional-verification.html#56-functional-verification--sta-in-cravel-user-project-wrapper)
6. [Preparing the design for tapeout (guided by Efabless)](06-design-for-tapeout.html#6-preparing-the-design-for-tapeout-guided-by-efabless)
   1. [Caravel Overview](06-design-for-tapeout.html#61-caravel-overview)
   2. [Setup your desktop](06-design-for-tapeout.html#62-setup-your-desktop)
   3. [Creating a Repository](06-design-for-tapeout.html#63-creating-a-repository)
   4. [Cloning and Setup](06-design-for-tapeout.html#64-cloning-and-setup)
   5. [Uploading your Design](06-design-for-tapeout.html#65-uploading-your-design)
   6. [Submitting Precheck and Tapeout Jobs](06-design-for-tapeout.html#66-submitting-precheck-and-tapeout-jobs)
   7. [Creating an SSH Key](06-design-for-tapeout.html#67-creating-an-ssh-key)
7. [Design examples](07-design-examples.html#7-design-examples)
    1. [A basic digital design using Caravel](07-design-examples.html#71-a-basic-digital-design-using-caravel)
    2. [Analog design of a comparator in Xschem & Ngspice](07-design-examples.html#72-analog-design-of-a-comparator-in-xschem--ngspice)
    3. [Analog layout of an Opamp](07-design-examples.html#73-analog-layout-of-an-opamp)
    4. [Layout techniques with Magic](07-design-examples.html#74-layout-techniques-with-magic)
    5. [OSU Standard Cell design on Skywater 130nm](07-design-examples.html#75-osu-standard-cell-design-on-skywater-130nm)
    6. [Openram](07-design-examples.html#76-openram)
    7. [Xschem/NGSpice Monte Carlo Simulation](07-design-examples.html#77-xschemngspice-monte-carlo-simulation)


# Learning path

## Digital Design
[1. Course Introduction](01-course-intro.html#1-course-introduction)

[2.1 Digital design tools on Linux or WSL using Docker](02-env-setup.html#21-digital-design-tools-on-linux-or-wsl-using-docker)

[4. Digital design flows with Opensource tools](04-digital-design-flow.html#4-digital-design-flows-with-opensource-tools)

[5. Functional verification (In depth)](05-functional-verification.html#5-functional-verification-in-depth)

[6. Preparing the design for tapeout (guided by Efabless)](06-design-for-tapeout.html#6-preparing-the-design-for-tapeout-guided-by-efabless)

[7.1 A basic digital design using Caravel](07-design-examples.html#71-a-basic-digital-design-using-caravel)

[7.6 OpenRAM](07-design-examples.html#76-openram)

## Analog Design
[1. Course Introduction](01-course-intro.html#1-course-introduction)

[2.2: (Option 1) Analog Mixed Signal Design using docker image & remote desktop](02-env-setup.html#22-option-1-analog-mixed-signal-design-using-docker-image--remote-desktop) or [2.3 (Option 2) Analog Mixed Signal Design tools on Linux or WSL using conda](02-env-setup.html#23-option-2-analog-mixed-signal-design-tools-on-linux-or-wsl-using-conda)

[3 Analog design flow with opensource tools](03-analog-design-flow.html#3-analog-design-flow-with-opensource-tools)

[6. Preparing the design for tapeout (guided by Efabless)](06-design-for-tapeout.html#6-preparing-the-design-for-tapeout-guided-by-efabless)

[7.2 Analog design of a comparator in Xschem & Ngspice](07-design-examples.html#72-analog-design-of-a-comparator-in-xschem--ngspice)

[7.3 Analog layout of an Opamp](07-design-examples.html#73-analog-layout-of-an-opamp)

[7.4 Layout techniques with magic](07-design-examples.html#74-layout-techniques-with-magic)

[7.5 OSU Standard Cell design on Skywater 130nm](07-design-examples.html#75-osu-standard-cell-design-on-skywater-130nm)

[7.7 Xschem/NGSpice Monte Carlo Simulation](07-design-examples.html#77-xschemngspice-monte-carlo-simulation)
