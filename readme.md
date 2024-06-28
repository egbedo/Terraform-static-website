# Terraform-Static-Webpage

Project: Deploy a Static Website on AWS using Terraform Objective: Create an AWS infrastructure to host a static website using Terraform. The infrastructure will include AWS S3 for storing the website files, CloudFront for content delivery, and Route 53 for domain name management. Additional configurations will involve setting up IAM roles and policies, API Gateway, and SSL certificates. Prerequisites: AWS Account Domain name registered in Route 53 Terraform installed on your local

## Solution. 
1. Create a new AWS account and register a domain name in Route 53.
2. Install Terraform on your local machine.
3. Clone the repository and navigate to the terraform-static-webpage directory.
4. Create a new file called main.tf and add the following code in the main.tf file.
5. Create configurations for s3 Bucket, Cloudfront, Route53 and the ssl certificate.
6. Create a new file called variables.tf and add the following code in the variables.tf file.
7. Create a new file called outputs.tf and add the following code in the outputs.tf file.
8. Run terraform init to initialize the working directory.
9. Run terraform plan to see the changes that will be made.
10. Run terraform apply to apply the changes.

