Project Overview

This project deploys an Nginx web server on Azure Kubernetes Service (AKS) using Terraform and Kubernetes.

Infrastructure

- Azure Resource Group
- AKS Cluster
- Nginx Deployment
- Kubernetes Service (LoadBalancer)

Technologies Used

- Azure
- Terraform
- Kubernetes
- Nginx

Code Structure

The project consists of three main files:

1. main.tf: Defines the Azure and Kubernetes infrastructure
2. variables.tf: Defines the input variables for the Terraform configuration
3. output.tf: Defines the output variable for the Nginx service public IP

Deployment

To deploy this project, follow these steps:

1. Clone the repository
2. Initialize Terraform: terraform init
3. Apply the Terraform configuration: terraform apply

Output

The public IP address of the Nginx service will be output after deployment.
