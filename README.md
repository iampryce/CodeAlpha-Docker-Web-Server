# CodeAlpha Docker Web Server

## Project Overview

This project demonstrates how to deploy and manage a web server using Docker containers.  
The application uses Nginx running inside a Docker container to serve a custom HTML webpage.



---

# Objectives

- Docker containerization basics
- Deploy and manage a web server inside Docker containers
- Understand container lifecycle and Docker commands
- Monitor container health and troubleshoot issues
- Explore container-based deployment best practices

---

# Technologies Used

- Docker
- Docker Compose
- Nginx
- HTML
- Linux Commands

---

# Project Structure

```bash
CodeAlpha_DockerWebServer/
│
├── Dockerfile
├── docker-compose.yml
├── nginx.conf
├── .dockerignore
├── index.html
├── README.md
├── screenshots/
└── .gitignore
```

---

### Prerequisites
- Docker installed
- Docker Compose installed

# Docker Concepts Demonstrated

- Docker Images
- Docker Containers
- Dockerfile
- Port Mapping
- Docker Compose
- Health Checks
- Container Monitoring
- Container Logs
- Restart Policies

---

# Setup Instructions

## 1. Clone Repository

```bash
git clone https://github.com/yourusername/CodeAlpha_DockerWebServer.git
cd CodeAlpha_DockerWebServer
```

---

## 2. Build Docker Image

```bash
docker build -t codealpha-webserver .
```

---

## 3. Run Container with Docker Compose

```bash
docker compose up -d
```

---

## 4. Verify Running Containers

```bash
docker ps
```

---

## 5. Access the Application

Open your browser and visit:

```bash
http://localhost:8080
```

---

# Monitoring and Troubleshooting

The project includes Docker health monitoring and logging features.

## Check Container Health

```bash
docker inspect --format='{{json .State.Health}}' codealpha-webserver
```

## View Logs

```bash
docker logs codealpha-webserver
```



# Best Practices Implemented

- Lightweight Docker image using `nginx:alpine`
- Docker Compose for container management
- Health checks for monitoring
- Restart policy configuration
- `.dockerignore` for cleaner builds
- Organized project structure
- Container log monitoring

---



# Author

Oluwatobi Ogundimu

- GitHub: https://github.com/iampryce
- LinkedIn: https://www.linkedin.com/in/oluwatobi-ogundimu-a1341a39b

---

# Internship Information

This project was completed as part of the CodeAlpha DevOps Internship Program.
