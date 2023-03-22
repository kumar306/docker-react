# React App with Docker with CI/CD and AWS EBS Hosting

### React App in Docker Container doing npm run build and connected to NGINX server on port 80
### On push to master, GitHub Actions triggers deploy.yml file which runs tests on code, generates a zip and hosts on Elastic Beanstalk
