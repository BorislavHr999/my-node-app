my-node-app

University Assignment: Containerization and Orchestration
Course: Containerization and Orchestration
Faculty: Faculty of Mathematics and Informatics, Plovdiv University "Paisii Hilendarski"

This is a minimal Node.js application created as a homework assignment for the "Containerization and Orchestration" course. The main goal is to practice Docker containerization and understand how to run a Node.js application in a containerized environment.

Contents

📦 app.js — main application file

📄 package.json — dependencies and scripts

🐳 Dockerfile — Docker configuration to build and run the app

.gitignore — ignores unnecessary files for version control

Requirements

Node.js

Docker

Git

Running Locally (without Docker)

Clone the repository:

git clone https://github.com/BorislavHr999/my-node-app.git
cd my-node-app


Install dependencies:

npm install


Start the application:

npm start


Open your browser and go to:

http://localhost:3000

Running with Docker

Build the Docker image:

docker build -t my-node-app .


Run the container:

docker run -p 3000:3000 my-node-app


Access the application at:

http://localhost:3000

Application Description

This is a basic Node.js application that starts a simple HTTP server. Its purpose is to demonstrate:

How to create a Node.js application

How to define dependencies in package.json

How to write a Dockerfile to containerize a Node.js app

How to run the application both locally and in Docker

Author

Borislav Hr. — student at Faculty of Mathematics and Informatics, Plovdiv University "Paisii Hilendarski"

License

This project is created for educational purposes.
