# 🚀 DevOps Playground

<p align="center">
  <b>My hands-on journey into DevOps, Cloud, Containers, CI/CD & Infrastructure Automation.</b>
</p>

---

## 🧭 DevOps Learning Roadmap

```mermaid
flowchart LR
    A[🐧 Linux] --> B[🔀 Git & GitHub]
    B --> C[🐳 Docker]
    C --> D[☸️ Kubernetes]
    
    B --> E[🔄 CI/CD]
    E --> F[⚙️ Jenkins]
    E --> G[⚡ GitHub Actions]

    C --> H[🏗️ Docker Compose]

    D --> I[☁️ Cloud]
    I --> J[☁️ AWS]
    I --> K[☁️ Azure]

    I --> L[🏗️ Terraform]
    L --> J

    J --> M[📊 Monitoring]
    M --> N[Prometheus]
    M --> O[Grafana]
```

---

## 🔄 Real-World DevOps Workflow

```mermaid
flowchart LR
    DEV[👨‍💻 Developer] --> GH[🐙 GitHub]

    GH --> CI[⚙️ Jenkins / GitHub Actions]

    CI --> BUILD[🔨 Build]
    BUILD --> TEST[🧪 Test]

    TEST --> DOCKER[🐳 Docker Build]
    DOCKER --> IMAGE[📦 Docker Image]

    IMAGE --> REG[📦 Container Registry]

    TF[🏗️ Terraform] --> CLOUD[☁️ AWS Infrastructure]

    REG --> K8S[☸️ Kubernetes]
    CLOUD --> K8S

    K8S --> PROD[🚀 Production]

    PROD --> MON[📊 Monitoring]
    MON --> PROM[Prometheus]
    MON --> GRAF[Grafana]
```

---

## 🐳 Containerization Workflow

```mermaid
flowchart LR
    CODE[💻 Application Code] --> DF[📄 Dockerfile]
    DF --> BUILD[🔨 Docker Build]
    BUILD --> IMAGE[📦 Docker Image]
    IMAGE --> REG[📦 Registry]
    REG --> CONTAINER[🐳 Container]
    CONTAINER --> APP[🚀 Application]
```

---

## ☸️ Kubernetes Architecture

```mermaid
flowchart TD
    USER[👤 Users] --> LB[🌐 Load Balancer]

    LB --> SVC[☸️ Kubernetes Service]

    SVC --> P1[📦 Pod 1]
    SVC --> P2[📦 Pod 2]
    SVC --> P3[📦 Pod 3]

    P1 --> C1[🐳 Container]
    P2 --> C2[🐳 Container]
    P3 --> C3[🐳 Container]

    DEP[Deployment] --> P1
    DEP --> P2
    DEP --> P3

    HPA[Horizontal Pod Autoscaler] --> DEP
```

---

## 🏗️ Infrastructure as Code

```mermaid
flowchart TD
    DEV[👨‍💻 Developer] --> TF[🏗️ Terraform]

    TF --> AWS[☁️ AWS]

    AWS --> VPC[🌐 VPC]
    AWS --> EC2[🖥️ EC2]
    AWS --> S3[🪣 S3]
    AWS --> IAM[🔐 IAM]
    AWS --> SG[🛡️ Security Groups]

    VPC --> EC2
    SG --> EC2
    IAM --> EC2
```

---

## 🔄 CI/CD Pipeline

```mermaid
flowchart LR
    A[👨‍💻 Code] --> B[🐙 Git Push]
    B --> C[⚙️ Jenkins]
    C --> D[🔨 Build]
    D --> E[🧪 Test]
    E --> F[🐳 Docker Build]
    F --> G[📦 Push Image]
    G --> H[☸️ Deploy]
    H --> I[🚀 Production]
```

---

## 🛠️ Technologies I'm Learning

### 🐧 Fundamentals

* Linux
* Shell Scripting
* Git
* GitHub

### 🐳 Containers

* Docker
* Docker Compose
* Container Registry

### ☸️ Orchestration

* Kubernetes
* Pods
* Deployments
* Services
* ConfigMaps
* Secrets
* Ingress
* HPA

### 🏗️ Infrastructure as Code

* Terraform
* AWS Infrastructure
* Terraform Modules
* Remote State

### 🔄 CI/CD

* Jenkins
* GitHub Actions
* Automated Testing
* Automated Docker Builds
* Automated Deployment

### ☁️ Cloud

* AWS
* Azure
* EC2
* VPC
* IAM
* S3
* Security Groups

### 📊 Monitoring

* Prometheus
* Grafana
* Application Monitoring
* Infrastructure Monitoring

---

## 📈 Learning Progress

```mermaid
flowchart LR
    A[Linux] --> B[Git]
    B --> C[Docker]
    C --> D[Kubernetes]
    D --> E[Terraform]
    E --> F[AWS]
    F --> G[Jenkins]
    G --> H[CI/CD]
    H --> I[Monitoring]
```

---

## 🎯 My DevOps Goal

Become capable of taking an application from **source code to production** using modern DevOps practices.

```mermaid
flowchart LR
    CODE[💻 Code] --> VERSION[🐙 Version Control]
    VERSION --> BUILD[🔨 Build]
    BUILD --> TEST[🧪 Test]
    TEST --> CONTAINER[🐳 Containerize]
    CONTAINER --> INFRA[🏗️ Infrastructure]
    INFRA --> DEPLOY[🚀 Deploy]
    DEPLOY --> MONITOR[📊 Monitor]
    MONITOR --> IMPROVE[🔁 Improve]
    IMPROVE --> CODE
```

---

## 💡 Learning Philosophy

> **Learn → Practice → Automate → Deploy → Monitor → Improve**

This repository is my **hands-on DevOps playground**, where I experiment with tools, build real-world workflows, practice automation, and document what I learn.

---

## ⭐ Follow the Journey

If you find this repository useful, feel free to ⭐ the repo and follow along with the journey.

**Keep learning. Keep building. Keep automating. 🚀**
