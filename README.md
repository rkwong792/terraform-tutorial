# terraform-tutorial

main.tf (main configuration file)

Install extension for terraform in VS Code

The AWS credentials for Windows are stored in C:\Users\Richard\.aws where the aws_access_key_id and aws_secret_access_key are stored under the file 'credentials.'

The file 'config' has the region details.

Terraform stores 'state' in the file (terraform.tfstate)

---------------------------------------------------------------------------------

'terraform init' to download the plugins for the providers. This will create the .exe file in the .terraform directory.

'terraform plan' - a dry run and give an overview of what will happen without executing

'terraform apply' - executing the configuration

'terraform destroy' - delete the instance