# 🚀 On-Prem to AWS Cloud Migration Blueprint

Simulate an enterprise-grade **lift-and-shift migration** from an on-prem infrastructure to AWS using Terraform. This project includes compute, storage, database, networking, and simulated Migration Hub components, making it a complete, production-style migration setup.

---

## 🧠 What This Project Demonstrates

- 🧰 Infrastructure as Code (Terraform)
- 🔁 On-prem to cloud lift-and-shift migration
- 🛡️ IAM roles, GuardDuty threat detection, secure storage
- 🗃️ RDS provisioning and EC2 simulation
- ☁️ Simulated AWS Migration Hub integration
- 🧱 Modular, reusable Terraform code

---

## 🗂️ Project Structure

```bash
.
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── providers.tf
├── modules/
│   ├── compute/
│   │   └── main.tf
│   ├── network/
│   │   └── main.tf
│   ├── storage/
│   │   └── main.tf
│   ├── rds/
│   │   └── main.tf
│   ├── security/
│   │   └── main.tf
│   └── migrationhub/
│       └── main.tf
├── docs/
│   ├── architecture.md
│   └── diagrams/
│       └── migration-architecture-diagram.png
├── LICENSE
├── .gitignore
└── README.md

🔧 Technologies Used
Terraform

AWS EC2 / RDS / IAM / GuardDuty / S3

AWS Migration Hub (mocked)

S3 for artifacts

Cloud-native IaC setup

⚙️ Modules Breakdown
Module	Purpose
network	Creates VPC, subnets, routing, NAT/IGW
compute	Provisions EC2 to simulate on-prem workloads
rds	Deploys Amazon RDS MySQL instance as migration destination
storage	Creates S3 buckets for migration artifacts
security	IAM role creation, GuardDuty activation
migrationhub	Mocks AWS Migration Hub integration for tracking

📸 Architecture Diagram
See: docs/diagrams/migration-architecture-diagram.png
(Labels added manually via Canva)

🚀 How to Use
Clone the repo
git clone https://github.com/your-username/onprem-to-aws-migration-blueprint.git
cd onprem-to-aws-migration-blueprint

Initialize Terraform
cd terraform
terraform init

Set Variables (if needed)

Edit variables.tf or create a terraform.tfvars file.

Deploy Infra
terraform apply

⚠️ Disclaimers
Migration Hub is simulated with mock resources.

Project is for educational/demo purposes.

No production workloads involved.

👨‍💻 Maintained By
M. Sulaiman Amir
🔗 LinkedIn
🧠 Credly
🌐 Website: sulaimanamir.com
📧 Email: SulleMaan007@gmail.com
🎮 Discord: sulle_amir

📄 License
All Rights Reserved © 2025 — M. Sulaiman Amir
