---
title: Training
subtitle: Training materials for Universalization in IC by IEEE CASS
description: UNIC-CASS Training materials
---

<center>
<h1> UNIC-CASS Training materials</h1>
</center>
# Table of contents
- [Learning path](#learning-path)
    1. [Digital design](#digital-design)
    2. [Analog design](#analog-design)

1. [Course Introduction](#1-course-introduction)
   1. [Introduction to the course](#11-introduction-to-the-course)
   2. [Introduction to the PDKs](#12-introduction-to-the-pdks)
   3. [Introduction to the Digital Design Flow](#13-introduction-to-the-digital-design-flow)
   4. [Introduction to Analog Design Flow with opensource tools](#14-introduction-to-analog-design-flow-with-opensource-tools)
2. [Design tool installation & working environment setup](#2-design-tool-installation--working-environment-setup)
   1. [Digital design tools on Linux or WSL using Docker](#21-digital-design-tools-on-linux-or-wsl-using-docker)
   2. [(Option 1) Analog Mixed Signal Design using docker image & remote desktop](#22-option-1-analog-mixed-signal-design-using-docker-image--remote-desktop)
   3. [(Option 2) Analog Mixed Signal Design tools on Linux or WSL using conda](#23-option-2-analog-mixed-signal-design-tools-on-linux-or-wsl-using-conda)
3. [Analog design flow with opensource tools](#3-analog-design-flow-with-opensource-tools)
   1. [Schematic capture using Xschem & Circuit simulation using Ngspice](#31-schematic-capture-using-xschem--circuit-simulation-using-ngspice)
   2. [Design layout and design rule check with Magic](#32-design-layout-and-design-rule-check-with-magic)
   3. [Design layout using Klayout](#33-design-layout-using-klayout)
   4. [DRC using Klayout](#34-design-rule-check-using-klayout)
4. [Digital design flows with Opensource tools](#4-digital-design-flows-with-opensource-tools)
   1. [Openlane overview](#41-openlane-overview)
   2. [Caravel Test Harness](#42-caravel-test-harness)
   3. [Design setup using Caravel User Project](#43-design-setup-using-caravel_user_project)
   4. [Running example design from Caravel User Project](#44-running-example-design-from-caravel_user_project)
   5. [How to integrate your own design](#45-how-to-integrate-your-own-design)
   6. [Running precheck and getting the design ready for tapeout](#46-running-precheck-and-getting-the-design-ready-for-tapeout)
5. [Functional verification (In depth)](#5-functional-verification-in-depth)
   1. [Introduction to Functional Verification](#51-introduction-to-functional-verification)
   2. [RTL Verification & testing](#52-rtl-verification--testing)
   3. [Gate-level verification](#53-gate-level-verification)
   4. [Timing violations (setup, hold, recovery, removal)](#54-timing-violations-setup-hold-recovery-removal)
   5. [Static timing analysis](#55-static-timing-analysis)
   6. [Functional verification & STA in Cravel User Project wrapper](#56-functional-verification--sta-in-cravel-user-project-wrapper)
6. [Preparing the design for tapeout (guided by Efabless)](#6-preparing-the-design-for-tapeout-guided-by-efabless)
   1. [Caravel Overview](#61-caravel-overview)
   2. [Setup your desktop](#62-setup-your-desktop)
   3. [Creating a Repository](#63-creating-a-repository)
   4. [Cloning and Setup](#64-cloning-and-setup)
   5. [Uploading your Design](#65-uploading-your-design)
   6. [Submitting Precheck and Tapeout Jobs](#66-submitting-precheck-and-tapeout-jobs)
   7. [Creating an SSH Key](#67-creating-an-ssh-key)
7. [Design examples](#7-design-examples)
    1. [A basic digital design using Caravel](#71-a-basic-digital-design-using-caravel)
    2. [Analog design of a comparator in Xschem & Ngspice](#72-analog-design-of-a-comparator-in-xschem--ngspice)
    3. [Analog layout of an Opamp](#73-analog-layout-of-an-opamp)
    4. [Layout techniques with Magic](#74-layout-techniques-with-magic)
    5. [OSU Standard Cell design on Skywater 130nm](#75-osu-standard-cell-design-on-skywater-130nm)
    6. [Openram](#76-openram)
    7. [Xschem/NGSpice Monte Carlo Simulation](#77-xschemngspice-monte-carlo-simulation)


# Learning path

## Digital Design
[1. Course Introduction](#1-course-introduction)

[2.1 Digital design tools on Linux or WSL using Docker](#21-digital-design-tools-on-linux-or-wsl-using-docker)

[4. Digital design flows with Opensource tools](#4-digital-design-flows-with-opensource-tools)

[5. Functional verification (In depth)](#5-functional-verification-in-depth)

[6. Preparing the design for tapeout (guided by Efabless)](#6-preparing-the-design-for-tapeout-guided-by-efabless)

[7.1 A basic digital design using Caravel](#71-a-basic-digital-design-using-caravel)

[7.6 OpenRAM](#76-openram)

## Analog Design
[1. Course Introduction](#1-course-introduction)

[2.2: (Option 1) Analog Mixed Signal Design using docker image & remote desktop](#22-option-1-analog-mixed-signal-design-using-docker-image--remote-desktop) or [2.3 (Option 2) Analog Mixed Signal Design tools on Linux or WSL using conda](#23-option-2-analog-mixed-signal-design-tools-on-linux-or-wsl-using-conda)

[3 Analog design flow with opensource tools](#3-analog-design-flow-with-opensource-tools)

[6. Preparing the design for tapeout (guided by Efabless)](#6-preparing-the-design-for-tapeout-guided-by-efabless)

[7.2 Analog design of a comparator in Xschem & Ngspice](#72-analog-design-of-a-comparator-in-xschem--ngspice)

[7.3 Analog layout of an Opamp](#73-analog-layout-of-an-opamp)

[7.4 Layout techniques with magic](#74-layout-techniques-with-magic)

[7.5 OSU Standard Cell design on Skywater 130nm](#75-osu-standard-cell-design-on-skywater-130nm)

[7.7 Xschem/NGSpice Monte Carlo Simulation](#77-xschemngspice-monte-carlo-simulation)


# 1. Course Introduction

## 1.1 Introduction to the course

<iframe src="https://drive.google.com/file/d/17rgGnwSpjODp1DAuGTqx1hWkOhcFlEFw/preview" width="854" height="480" allow="autoplay"></iframe>

## 1.2 Introduction to the PDKs
<iframe src="https://drive.google.com/file/d/16pgk6IR3ysZEPi5elAmIcsBvs6jaQ8q0/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes:
<iframe src="https://drive.google.com/file/d/17c1kGqB8_XFjMy-NGIbG2NO1GmVKiuRj/preview" width="854" height="480" allow="autoplay"></iframe>

<iframe src="https://drive.google.com/file/d/17b5HRGhKP3gaHPBciKv3z-3XCImo7JdK/preview" width="854" height="480" allow="autoplay"></iframe>

## 1.3 Introduction to the Digital Design Flow

<iframe src="https://drive.google.com/file/d/17F1pj8p3uW8JwbQVlONJJur_TgQag1Mc/preview" width="854" height="480" allow="autoplay"></iframe>

## 1.4 Introduction to Analog Design Flow with opensource tools

<iframe src="https://drive.google.com/file/d/17ahJNATWHwzhZdcsUuWc4oYHwB52XuUe/preview" width="854" height="480" allow="autoplay"></iframe>

# 2 Design tool installation & working environment setup

## 2.1 Digital design tools on Linux or WSL using Docker

<iframe src="https://docs.google.com/document/d/e/2PACX-1vQJ2E3JWXbd1lbWZNbi9OdZGApQvMiue6BoNEpw1CPSlfMI9paxmfgetsSWpbyYVhTVCeoOQ-yVQtaZ/pub?embedded=true" width="854" height="480"></iframe>

## 2.2: (Option 1) Analog Mixed Signal Design using docker image & remote desktop

<iframe src="https://drive.google.com/file/d/157xltb5U1rmKvjfGmMT_5SOB6PCnF4Di/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes

<iframe src="https://docs.google.com/document/d/e/2PACX-1vQY6Ft6Li9XF187g-aac6iiIxlpE-9s2eJptVA6v9JLb6K6YcDuJCIJ-_O3ZVYqfJJly2b6w87p73kO/pub?embedded=true" width="854" height="480"></iframe>

## 2.3 (Option 2) Analog Mixed Signal Design tools on Linux or WSL using conda

<iframe src="https://docs.google.com/document/d/e/2PACX-1vR4yGsQkQfEUtlF5hUQwmRgKmo-RADDfUzoxlixaxIwZW27OhHGd8lGOIVS98-NMh22XnWajgkpL7TQ/pub?embedded=true" width="854" height="480"></iframe>

# 3 Analog design flow with opensource tools

## 3.1 Schematic capture using Xschem & Circuit simulation using Ngspice

### 3.1.1 Basic schematic editing in Xschem and basic simulation using ngspice

<iframe src="https://drive.google.com/file/d/16QHJ2QJ3wtigY7a76WBvVNBC3At7yqIO/preview" width="854" height="480" allow="autoplay"></iframe>

### 3.1.2 View the simulation waveform in GAW 
<iframe src="https://drive.google.com/file/d/16RSar5eOs2DpZL9HL_jL3EJSOB_E8rj_/preview" width="854" height="480" allow="autoplay" width="854" height="480"></iframe>

### 3.1.3 An inverter schematic in Xschem with Skywater 130nm

<iframe src="https://drive.google.com/file/d/16uBqfTO63dll5aKvu0e-vnbq8WlfGk7S/preview" width="854" height="480" allow="autoplay"></iframe>

#### Lecture notes:
<iframe src="https://docs.google.com/document/d/e/2PACX-1vRgpYHCoXmXvQMwIcbrLutnmO4ElZHKCFAVDMIaYGtlapI4VHwsKH6segvAVMrsrNh7z3tEMzSCihmH/pub?embedded=true" width="854" height="480"></iframe>

### 3.1.4 Hierachical schematic captures in Xschem & transient simulation

<iframe src="https://drive.google.com/file/d/16rIJ7mNlC9xVlHDUZnsDg32ypx6zLhQq/preview" width="854" height="480" allow="autoplay"></iframe>

#### Lecture notes

<iframe src="https://docs.google.com/document/d/e/2PACX-1vR2P_tv1EB8HSAe2PgB1ZCT19beXuoB_LJuONR7OxPVVQv-7-7lmKH863Bxi4zSGEZL_Wl-kf3hMMUI/pub?embedded=true" width="854" height="480"></iframe>

## 3.2 Design layout and design rule check with Magic
<iframe src="https://drive.google.com/file/d/1DscXUBeLaX2z50HygtxyKVEzoIqOOX0c/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vQyaAR7ulvcvuFVwqo_H-B3sIWxMT6CJ_oDpUjsowWgPTXi1Oa0CqkIB5aups4KV9Y5-MnLJXQI-QQw/pub?embedded=true" width="854" height="480"></iframe>

## 3.3 Design layout using Klayout
To be completed
## 3.4 Design Rule check using KLayout
To be completed
## 3.5 Layout-Versus-Schematic using Netgen
<iframe src="https://drive.google.com/file/d/16rV8TCDgm35xp7gonP28Q9pAZyC2DcyT/preview" width="854" height="480" allow="autoplay"></iframe>

### Lectue notes

<iframe src="https://docs.google.com/document/d/e/2PACX-1vQLNKjoYWVwf0E4-bvVM1ZpNmLP-t5yk5ePLgg8W3iKOhirogEHgfB43_QVrFX2Rd30u8x7f7NPNd_1/pub?embedded=true" width="854" height="480"></iframe>

# 4 Digital design flows with Opensource tools
## 4.1 Openlane overview
<iframe src="https://drive.google.com/file/d/16lvfIKy5ih9P5-ATigj2KX0LtNX9oJ8b/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/18KGug3pye_W7gwVKezANhBFLEozjfAIE/preview" width="640" height="480" allow="autoplay" width="854" height="480"></iframe>

## 4.2 Caravel test harness

<iframe src="https://drive.google.com/file/d/16lvfIKy5ih9P5-ATigj2KX0LtNX9oJ8b/preview" width="854" height="480" allow="autoplay"></iframe>

### [Latest Caravel docs](https://caravel-harness.readthedocs.io/en/latest/getting-started.html)

## 4.3 Design setup using Caravel_user_project

<iframe src="https://drive.google.com/file/d/16lwkmRPLaUR9LZRpo3Q_2xVuw1sZ9unX/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vSDJ8BbelfFakfIt3yu32TfKUzmZhForbnmRX1cKS7BJY3xvUnr2Ct1RpUx5kVMCEt92N8RfbybWzi-/pub?embedded=true"></iframe>

## 4.4 Running example design from Caravel_user_project

<iframe src="https://drive.google.com/file/d/16o4tc0Rlf85EGtTDpuZnBVZ0v1xsiJNN/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vRAQfTswCa9NwAAiqDdCNsBcgYg0lCiL6npblKDLR6pHwNedZLCWTZudsBOG9RT7KIkTSr5Vrjte0iw/pub?embedded=true" width="854" height="480"></iframe>

## 4.5 How to integrate your own design

<iframe src="https://drive.google.com/file/d/17dcXz7OCZ22kyit6gJZoIRCPxojfGwKT/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vS-vxEHWXpZuAQE52cF6ytJ8Hhh6h0MwtNqQx9xI0iZ_2gM1Jd0raVV1UaYkAfLh0pFKXq-LN6z-g9_/pub?embedded=true" width="854" height="480"></iframe>

## 4.6 Running precheck and getting the design ready for tapeout
<iframe src="https://drive.google.com/file/d/1I0EHTtM9wufpE-xmkj6fe9QW5TlNBbpO/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vQAuwdTATFFkoIMdw_iEgFZ9QolUR4V7Pu4awfKaVH_1rY43ciRpvFa99sz5AjaxhFQ4jaP-z273Gyo/pub?embedded=true" width="854" height="480"></iframe>

# 5 Functional verification (In depth)

## 5.1 Introduction to functional verification
<iframe src="https://drive.google.com/file/d/17VBSJmN6QeLDlNQ50oZwlin_vaMkoRr9/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/17U9-aqgce0dSlh4XjlOYLuuzxh9WKZSz/preview" width="854" height="480" allow="autoplay"></iframe>

## 5.2 RTL Verification & testing

<iframe src="https://drive.google.com/file/d/17VShx3ZmhJUG5hKIM0JVQBQ6hZ3SAbns/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/17U7lxBI8Mp_8vAeGuAdKOV3Jd1XgRHRg/preview" width="854" height="480" allow="autoplay"></iframe>

## 5.3 Gate-level verification
<iframe src="https://drive.google.com/file/d/17Z6AwXtknR_LDlxS1Jpm50AMblKPk-4W/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/17TlRT41HXZ8g8IsAbTLLb8tB_iICU0vd/preview" width="854" height="480" allow="autoplay"></iframe>

## 5.4 Timing violations (setup, hold, recovery, removal)
<iframe src="https://drive.google.com/file/d/17Z8t5SHSBvoQjtRylSPtjcNICWEh0ED6/preview" width="854" height="480" allow="autoplay"></iframe>

## Lecture notes
<iframe src="https://drive.google.com/file/d/17ThJLgoFzjVPgkJ6sAGYekqIHm-dpFJO/preview" width="854" height="480" allow="autoplay"></iframe>

## 5.5 Static timing analysis

<iframe src="https://drive.google.com/file/d/17_Pp0Gxz1ED9MqarP79UkWoejqo3_n22/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/17S8F-TNiAzbf1eEcCC4eM94abwIOt2aw/preview" width="854" height="480" allow="autoplay"></iframe>

## 5.6 Functional verification & STA in Cravel User Project wrapper
<iframe src="https://drive.google.com/file/d/17UieC9IVrUb5NF3ph9HIV5VYvE7GTpgJ/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://drive.google.com/file/d/17RcuZ6QvBgjSqyXRt7tK9CzKsjotJ1NK/preview" width="854" height="480" allow="autoplay"></iframe>

# 6 Preparing the design for tapeout (guided by Efabless)
## 6.1 Caravel Overview

<iframe src="https://drive.google.com/file/d/17-GuiiVHizi6N59nA3YrrO0addBBZeG9/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vTFc8DixUTqewFt-WRKd8mIpLNoRuzmo-aX2EcC_tGknWvYYmOAgPjWoWNVeUoCmWb9q3fPfiZlHDHf/pub?embedded=true" width="854" height="480"></iframe>

## 6.2 Setup your desktop
<iframe src="https://drive.google.com/file/d/12pFre7AyKDuFKX53tdJV_SNjq3JkRgCV/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vTAy3KhnFH1tCXbE8rmv8nxB2DTXcFO29GRoCvAONPcHf6j3PGH5ruO-IbwpW8MuxTHtM7c3A6tXKx7/pub?embedded=true" width="854" height="480"></iframe>

## 6.3 Creating a Repository
<iframe src="https://drive.google.com/file/d/171Q5LNPitT7PveJUau6QFMcWJugx_4c2/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vSRgmUZKbG7I4wJAsTb5H-UlNbehCVr8Vh3tIjW2nXT1c0NZ8sNe-khDl1v2MvhBFoVGxW5bK3Pmcrf/pub?embedded=true" width="854" height="480"></iframe>

## 6.4 Cloning and Setup
<iframe src="https://drive.google.com/file/d/170Z610mlHnUuRkrmAAMxkURA9pntXxdf/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vT_D5nyG9QmsA2rHOCmo3YBy_Xn7u-5kibgnCFLGvCWnSn7l2V97UMKdAW-pTdpUsttTWmV06Qs54nT/pub?embedded=true" width="854" height="480"></iframe>

## 6.5 Uploading your Design
<iframe src="https://drive.google.com/file/d/1745-XJuXUlZSJ0nw2ibmYm6j7A1f_tOk/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vTXXsv_SnWqrDVHHzasrx5Zdwf1EvZ-5gbrAqJpCNgaUN4FPmojx8qtMIZgu_b_IddBR5dypoaOfOS9/pub?embedded=true" width="854" height="480"></iframe>

## 6.6 Submitting Precheck and Tapeout Jobs
<iframe src="https://drive.google.com/file/d/172O_DJxMndwpVwh0E2xp6wXXQGRM2Q8Q/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vRlTNfFuk7o1TnypnZvL8s78EsF9Y0b4LeSoEMvYcxrIultJEyoaj3JODnRdyZLYq3UMy_6LR75fKu9/pub?embedded=true" width="854" height="480"></iframe>

## 6.7 Creating an SSH Key
<iframe src="https://drive.google.com/file/d/174n87QewSuHTaNTm6d5SnzWUB1vxMFPN/preview" width="854" height="480" allow="autoplay"></iframe>

### Lecture notes
<iframe src="https://docs.google.com/document/d/e/2PACX-1vTzGELkU6Z9jmi-Nb5JpPNWRDo4_7YfuYwzID4qZSGPXuu3b_LPhNLf3M5icoJzAtlVey5ThyI6TvXF/pub?embedded=true" width="854" height="480"></iframe>

# 7 Design examples
## 7.1 A basic digital design using Caravel
### 7.1.1 Example Design Overview
<iframe src="https://drive.google.com/file/d/17468QEhO4bpOtN-0eRudYJEhjhTYBMGo/preview" width="854" height="480" allow="autoplay"></iframe>

### 7.1.2 Integrating your Design
<iframe src="https://drive.google.com/file/d/17BZeHSe7bPW6Tav-ilbWREp6lAFAPJW7/preview" width="854" height="480" allow="autoplay"></iframe>

### 7.1.3 RTL Verification
<iframe src="https://drive.google.com/file/d/17CVee6lqH0WsUcpt9FiwT4VkWJkwc_qJ/preview" width="854" height="480" allow="autoplay"></iframe>

### 7.1.4 Physical Implementation
<iframe src="https://drive.google.com/file/d/17D-_b9r01H6xfZrJhxg90otx-r1w11Pf/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.2 Analog design of a comparator in Xschem & Ngspice
<iframe src="https://drive.google.com/file/d/17pvZPCKG9eevCn-Q4h9_WlBtWpM09kP_/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.3 Analog layout of an Opamp
<iframe src="https://drive.google.com/file/d/16wXGMp8AW75S2noenq6HKIREBgSUxdtN/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.4 Layout techniques with magic
### Magic feature highlight
<iframe src="https://drive.google.com/file/d/17fayEr9R2xm-qWqe8rDutmBhqZgPj-6r/preview" width="854" height="480" allow="autoplay"></iframe>

### Using cells, copy, move and wiring
<iframe src="https://drive.google.com/file/d/17jLJMSsKcj_xlxu-XGNG_u0blsMWyX8S/preview" width="854" height="480" allow="autoplay"></iframe>

### Creating a Cell Using Parametrized Devices
<iframe src="https://drive.google.com/file/d/17ji4aSwRUjSkwAfuxkCJvcFmlAXmTs6H/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.5 OSU Standard Cell design on Skywater 130nm
<iframe src="https://drive.google.com/file/d/17k03-s_EqPqJQjPTFdWe4ToDiYXrIgnP/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.6 Openram 
<iframe src="https://drive.google.com/file/d/17kUB3zzJlTAwxJu2h4HMkziy80NF8XJ8/preview" width="854" height="480" allow="autoplay"></iframe>

## 7.7 Xschem/NGSpice Monte Carlo Simulation

<iframe src="https://drive.google.com/file/d/17l2ntmgzm8lvFGPNQbnr-ULJqqV14Blu/preview" width="854" height="480" allow="autoplay"></iframe>

<iframe src="https://drive.google.com/file/d/17mNzNe16X1MH2pLWg2DPGyau-fWUDE4L/preview" width="854" height="480" allow="autoplay"></iframe>
