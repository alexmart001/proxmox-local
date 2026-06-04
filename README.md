# proxmox-local

Terraform configuration for managing a Telmate/Proxmox cluster.

## Usage

1. Create a `.tfvars` file with your Proxmox settings.
2. Initialize Terraform:

   ```bash
   terraform init
   ```

3. Validate and plan:

   ```bash
   terraform validate
   terraform plan -var-file="your-file.tfvars"
   ```