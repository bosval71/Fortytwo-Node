  #!/bin/bash

  # Fortytwo Node Setup Script

  echo "🔧 Updating system..."
  sudo apt update

  echo "📦 Installing dependencies..."
  sudo apt install curl -y
  sudo apt install sudo -y
  sudo apt install unzip -y
  sudo apt install libgomp1 -y

  echo "📁 Creating node directory..."
  mkdir -p ~/Fortytwo && cd ~/Fortytwo

  echo "⬇️ Downloading Fortytwo Console App..."
  curl -L -o fortytwo-console-app.zip https://github.com/Fortytwo-Network/fortytwo-console-app/archive/refs/heads/main.zip

  echo "📂 Unzipping..."
  unzip fortytwo-console-app.zip
  cd fortytwo-console-app-main

  echo "🖥️ Starting node in screen session..."
  screen -S 42 -dm bash -c "chmod +x linux.sh && ./linux.sh"

  echo "✅ Node started in a screen session. Use 'screen -r 42' to view it."
