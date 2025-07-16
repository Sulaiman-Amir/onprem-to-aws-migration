# 🏗️ On-Prem to AWS Cloud Migration Blueprint

## 📌 Objective
This project simulates a **lift-and-shift cloud migration** from an on-premise setup to AWS, using **Terraform** to automate and orchestrate infrastructure provisioning. It mirrors enterprise-scale migration with components like EC2, VPC, RDS, IAM, and AWS Migration Hub (simulated).

---

## 🔧 Core Components

| Module        | Description |
|---------------|-------------|
| **network**   | Creates a secure VPC, public subnet, Internet Gateway, and routing setup for connectivity. |
| **compute**   | Provisions EC2 instances simulating on-prem workloads being migrated. |
| **storage**   | Sets up S3 buckets to store migration artifacts and backup data. |
| **security**  | Enables IAM role management and AWS GuardDuty for threat detection. |
| **rds**       | Provisions an Amazon RDS MySQL database to act as the target database for migration. |
| **migrationhub** | Simulates AWS Migration Hub integration using mock infrastructure. |

---

## 🔐 Security Controls

- **IAM Role** for EC2 access and S3 interaction  
- **GuardDuty** for intelligent threat detection  
- **RDS** configured with credentials, no public snapshot  
- **S3 buckets** with forced destruction to avoid leaks

---

## 🧩 Architecture Flow

1. **Network Module** provisions core networking (VPC + Subnets)
2. **Security Module** activates GuardDuty and IAM for secure roles
3. **Storage Module** deploys S3 for storing migration data
4. **Compute Module** launches EC2 to simulate workload lift
5. **RDS Module** sets up MySQL target for migrated DB
6. **MigrationHub Module** simulates AWS tracking integration

---

## 📡 Diagram

Diagram is located at:


✅ Final Notes
This project is meant to demonstrate:

IaC-first cloud migration simulation

Production-like architecture

Secure, modular, and scalable setup

Real-world Terraform and AWS best practices

🔗 Maintained by:
M. Sulaiman Amir
LinkedIn
Credly
🌐 Website: sulaimanamir.com
📧 Email: SulleMaan007@gmail.com
🎮 Discord: sulle_amir
