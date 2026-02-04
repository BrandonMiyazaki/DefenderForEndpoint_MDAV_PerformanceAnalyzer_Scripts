# Microsoft Defender for Endpoint / MDAV Performance Analyzer Scripts

This repository contains scripts used to **access, run, and troubleshoot Microsoft Defender for Endpoint (MDE) / Microsoft Defender Antivirus (MDAV) Performance Analyzer**.

## Purpose
Use these scripts to help:
- Run **Performance Analyzer** data collection.
- Troubleshoot Defender performance concerns (for example, high CPU, high disk I/O, long scan times, or general performance degradation).
- Standardize and repeat diagnostic collection steps.

## What’s in this repository
- Scripts that assist with starting/stopping and automating Performance Analyzer collections.
- Supporting utilities and helper content used during troubleshooting.

## Scripts
- **[MDAV-Troubleshooting.ps1](./MDAV-Troubleshooting.ps1)**
  - Quick starter commands for collecting an MDAV Performance Analyzer recording (`New-MpPerformanceRecording`) and generating common reports (`Get-MpPerformanceReport`).
  - Notes:
    - Update the `-Path` value to the location of your `.etl` recording.

- **[EICAR-Download-Loop.ps1](./EICAR-Download-Loop.ps1)**
  - Continuously downloads the EICAR test file in a loop for demo/testing scenarios.
  - Notes:
    - Use only in controlled test environments.
    - Stop with **Ctrl+C**.

## Notes / Disclaimer
- Scripts are provided **as-is** with **no warranties** or guarantees.
- Review and understand scripts before running them. Test in a **non-production** environment first.
- Follow your organization’s change-control and security policies.
- You are responsible for any impact to system performance, stability, security, telemetry, or compliance.
- This is **not** an official Microsoft product or support offering.