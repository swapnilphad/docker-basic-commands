1. Five DevOps Concepts

CI/CD (Continuous Integration / Continuous Deployment)
Automating testing and deployment to deliver software faster.

Version Control (Git)
Tracks changes in code and allows collaboration.

Infrastructure as Code (IaC)
Managing infrastructure using configuration files instead of manual setups.

Containerization (Docker)
Packaging apps with their dependencies to run anywhere.

Monitoring & Logging
Observing system performance and diagnosing issues.

2. Steps to Complete This Assignment
Step 1 — Create Dockerfile
touch Dockerfile

Step 2 — Build Docker Image
docker build -t mylinuximage .

Step 3 — Run Docker Container
docker run mylinuximage

Step 4 — Tag Image for DockerHub
docker tag mylinuximage username/mylinuximage

Step 5 — Login to DockerHub
docker login

Step 6 — Push Image
docker push username/mylinuximage

Step 7 — Push Files to GitHub
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/username/docker-basic-commands.git
git push -u origin main

3. How This Assignment Helps
✔ DevOps

You learn automation, version control, containerization — core DevOps skills.

✔ Linux

Running commands inside Docker teaches fundamental Linux usage.

✔ Git

Using commits, pushes, and repositories teaches version control workflow.

✔ Docker

Building and pushing a container image gives hands-on containerization practice.
