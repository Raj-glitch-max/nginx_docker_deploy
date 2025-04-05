# nginx_docker_deploy
# Automated Nginx Web Server Deployment using Docker 🐳

## 📌 Project Overview
This project automates the deployment of an Nginx-based web server using Docker and shell scripting. It's built to simulate a real-world DevOps scenario, focusing on infrastructure automation and containerization.

## ⚙️ Tech Stack
- 🐧 Linux (WSL - Ubuntu)
- 🐚 Shell Scripting
- 🐳 Docker
- 📄 Nginx

## 📂 Project Structure
nginx_docker_deploy/ 
├── html
    ├── index.html
├── Dockerfile
├── deploy.sh
└── README.md


## 🚀 How to Run

1. **Build Docker Image**
   ```bash
   docker build -t my-nginx-site .
