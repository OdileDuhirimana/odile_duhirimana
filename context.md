Develop a simple expressjs web server, containerize it using Docker, and configure NGINX as a reverse proxy to expose the application.
Tools allowed: nodejs, docker, nginx, text editor, terminal
Submission: Submit all source files, Docker artifacts, NGINX configuration, and evidence of the application running.
TASK Instructions :
1. create an express js web server
-write a nodejs application using express js in a file named app.js
-the srever should respond with "hello, devops!" on the root endpoint (GET /)
-configure the server to listen on port 3000
-include a package.json file with necessary dependencies (express) and a start script.
-Dockerize the expressjs application
2. Create a Dockerfile to containerize the expressjs application
-use an official nodejs base image (e.g: node:22)
-copy the application files, install dependencies, and run the server.
-expose port 3000 in the Dockerfile
-Build the Docker image and run a container, mapping port 3000 to the host
3.configure NGINX as a reverse proxy
-write an nginx configureation file named nginx.conf
-configure NGINX to listen on port 80 and act as a reverse proxy, forwarding requests to the express.js server running on http://localhost:3000
-Ensure NGINX is running (eg: in a separate container or on the host)
4. verify the setup
-access the application via port 80 (eg: curl http://localhost or a browser)
-provide evidence that the "Hello, DevOps!" message is returned through the NGINX reverse proxy.
5.Deliverables
-Make sure these files are included:
-app.js
-package.json
-Dockerfile
-nginx.conf