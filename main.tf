# Who is the cloud provider 
provider "aws" {


# location of awss
  region = "eu-west-1"
}
# to download required dependencies 
# create a service/resource on the cloud - ec2 on aws

resource "aws_instance" "samiha-iac-test" {
   ami = "ami-0943382e114f188e8"
   instance_type = "t2.micro"
   tags = {
     Name = "samiha-iac-tf-test"
   }

}

