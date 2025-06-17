# Delivery-Project

# 🛠️ OFDS Deployment (Online Food Delivery System)

This folder contains the Docker Compose configuration to run the entire OFDS microservice architecture locally. It includes MySQL, Kafka, Eureka, Spring Boot microservices, an API Gateway, and a React frontend.

---

## 📦 Services Included

| Service             | Port(s)   | Description                          |
|---------------------|-----------|--------------------------------------|
| MySQL               | 3307      | Relational database                  |
| Zookeeper           | 2181      | Kafka dependency                     |
| Kafka               | 9092      | Message broker                       |
| Eureka Server       | 8761      | Service registry                     |
| Restaurant Service  | 8091      | Spring Boot microservice             |
| Menu Service        | 8092      | Spring Boot microservice             |
| Order Service       | 8083      | Spring Boot microservice             |
| Payment Service     | 8084      | Spring Boot microservice             |
| API Gateway         | 9090      | Gateway to microservices             |
| Frontend (React)    | 3000      | Web user interface                   |

---

## 🚀 Quick Start

### 🔧 Prerequisites

- [Docker](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/install/)

---

### 🧑‍💻 Clone the Repository

```bash
git clone https://github.com/YOUR-USERNAME/Delivery-Project.git
cd Delivery-Project/OFDS-Deploy

### ⚙️ Start All Services
```bash
docker-compose up --build
