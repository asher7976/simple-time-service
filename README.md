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

### 🔧 Step 1: Build the Docker Image

```bash
docker build -t simpletimeservice .

