## 1 – Create aws infrastructure 

# Installation 

> clone 

 > cd aws-infrastructure-s3-10722-az
 > terraform init
 > terraform plan


 > terraform apply - -auto-approve


# output
 -	VPC – RT – SG – IGW - 2 SUPNETS (different AZ) 
 -	terraform.tfstate  in backend "s3"

## 2 – Create EC2s attached to Target groups + Load Balancer

> clone 
> cd aws-ec2-s3-5722-user-data-az
> terraform init
> terraform plan
> terraform apply - -auto-approve

# output
 - EC2 #1 = with Docker & nginx app => index.html 
 - EC2 #2 = nginx app => index.html 
 - Target groups
 - Application Load Balancer

