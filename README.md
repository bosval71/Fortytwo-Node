# Fortytwo-Node
Complete guide to running Fortytwo Node with GPU support

  # Fortytwo Node GPU Setup

  ![Fortytwo Logo](logo.png)

  This repository contains a complete guide and install script to run a **Fortytwo Node** on Linux with GPU support.

  ## ⚙️ System Requirements

  - Linux (Ubuntu 20.04 / 22.04 recommended)
  - GPU with NVIDIA drivers (CUDA-enabled)
  - curl, unzip, and `libgomp1`
  - `screen` (for running in background)
  - Hardware Requirements for Node Operation
To participate in the Fortytwo devnet as a node operator, your system must meet the following hardware requirements.

General Requirements
For optimal performance, it is recommended that your hardware meets the following minimum specifications:

CPU: Modern multi-core processor (e.g., Intel Core i7 or AMD Ryzen 7)
RAM: At least 16 GB of system memory (32 GB or more recommended)
GPU: Nvidia RTX series GPU or Apple Silicon with the highest available VRAM or Unified Memory for enhanced performance.
Storage: SSD with at least 20 GB of free disk space for storing model data
Network: Stable internet connection (minimum 10 Mbps download and upload speed)
PC (Windows / Linux)
Operating System: Windows 10 or later (64-bit) / Ubuntu 20.04 LTS or later (64-bit) or Debian 10 (Buster) or later
CPU: 8-core processor (e.g., Intel Core i7, AMD Ryzen 7, or better)
RAM: 16 GB minimum (32 GB or more recommended for better performance)
GPU: Nvidia RTX 3060 or better.
Storage: SSD with at least 20 GB of free space (NVMe SSD preferred for faster data access)
Other: Ensure your system has the latest drivers and Windows updates installed.

  ## 🧪 Quick Install

  You can clone this repo and run the setup script:

  ```bash
mkdir -p ~/Fortytwo && cd ~/Fortytwo
curl -L -o fortytwo-console-app.zip https://github.com/Fortytwo-Network/fortytwo-console-app/archive/refs/heads/main.zip
unzip fortytwo-console-app.zip
cd fortytwo-console-app-main
screen -S 42
chmod +x linux.sh && ./linux.sh

📜 What the Script Does
Updates your system packages

Installs required dependencies (curl, sudo, unzip, libgomp1)

Downloads the latest Fortytwo Console App

Unzips and runs the node with linux.sh inside a screen session

💡 Notes
To re-enter the screen session later:
screen -r 42

To detach from screen (without stopping the node):
Press Ctrl + A, then D

To stop the node completely:
Inside the screen, press Ctrl + C
