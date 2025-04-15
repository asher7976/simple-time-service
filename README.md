# 🕒 SimpleTimeService

A minimalist microservice built with Flask that returns the current UTC timestamp and the client's IP address in JSON format.

---

## 📦 Features

- Returns the current UTC time
- Shows the visitor's IP address
- Dockerized and runs as a non-root user
- Lightweight image using `python:3.9-slim`

---

## 🚀 How to Run
## Prerequisites

- Docker
- DockerHub account (optional, if you want to pull the image)

## Running the Application

 **1.Clone the Repository**
 
     git clone https://github.com/asher7976/simple-time-service.git
     cd simple-time-service

**2. Build and Run the Docker Container**

docker build -t simpletimeservice .

docker run -d -p 5000:5000 simpletimeservice

**3. Access the Service**

The app will be running on http://localhost:5000. You can access the timestamp and IP address by visiting this URL.
