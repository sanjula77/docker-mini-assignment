# Docker Mini-Assignment: Containerize a Data API

## 📌 Overview
This project is a mini-assignment that demonstrates how to **containerize a REST API** using **Docker, Docker Compose, and volumes**. The API is built with **Node.js (Express.js)** and connects to a **PostgreSQL** database. Additionally, a **Redis** service is included for caching.

---

## 🛠️ Technologies Used
- **Docker & Docker Compose** - Containerization and multi-service management  
- **Node.js (Express.js)** - Simple API backend  
- **PostgreSQL** - Relational database  
- **Redis** - In-memory caching system  

---

## 🚀 Setup & Usage

### **Step 1: Clone the Repository**
```sh
git clone https://github.com/sanjula77/docker-mini-assignment.git
cd docker-mini-assignment

### **Step 2: Build and Run the Containers**
Use Docker Compose to build and start the containers:
```sh
docker-compose up --build
```

### **Step 3: Access the API**
Once the containers are up and running, you can access the API at:
```
http://localhost:3000/data
```

### **Step 4: Stop the Containers**
To stop the containers, use:
```sh
docker-compose down
```

## 📂 Project Structure
```
docker-compose.yml
Dockerfile
package.json
README.md
server.js
```

## 📋 API Endpoints
- **GET /data**: Returns a JSON object with a message.

## 📝 License
This project is licensed under the MIT License.

