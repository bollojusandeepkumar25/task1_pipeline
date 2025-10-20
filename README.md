# Node.js CI/CD Pipeline using GitHub Actions

This project demonstrates an automated CI/CD pipeline for a simple Node.js app.

## Workflow Steps
1. On each push to `main`:
   - Installs dependencies
   - Builds Docker image
   - Pushes image to DockerHub

## How to Use
1. Fork or clone this repo.
2. In **GitHub → Settings → Secrets and variables → Actions**, add:
   - `DOCKERHUB_USERNAME` = your DockerHub username  
   - `DOCKERHUB_TOKEN` = a DockerHub access token with write access
3. Push to `main` and watch **Actions** run.
4. Verify the image on DockerHub at  
   `docker.io/<your-username>/nodejs-demo-app:latest`.

## Run locally
```bash
npm install
npm start
