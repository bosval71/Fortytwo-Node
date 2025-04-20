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
  - ~1GB free disk space

  ## 🧪 Quick Install

  You can clone this repo and run the setup script:

  ```bash
  git clone https://github.com/MIRACLE69/Fortytwo-Node.git
  cd Fortytwo-Node
  chmod +x setup.sh
  ./setup.sh

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
