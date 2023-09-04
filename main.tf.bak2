module "client1" {
 source = "./modules/client1"
 region = "us-east-1"
instance-type = "t2.medium"
ami-id = "ami-0b5eea76982371e91"
key-name = "devops"
environment = "Prodcution"
vpc-security-group-ids = ["sg-04f7f9603f1cb44d1"]
associate-public-ip = false
vpc-id = "vpc-03f49828acdc3cb32"
instance-count = 1
root-volume-size = 40
kms-key-id = "arn:aws:kms:us-east-1:544937704320:key/df8cf025-4da0-4904-9395-a86b345c8b7f"
#user_data = "${file("init.sh")}"
availability-zones = ["us-east-1b"]
az-to-subnet-mapping= {
             "us-east-1b" =  "subnet-00d8a758f02706833",
             "us-east-1a" = "subnet-0abc87968a63d35bc"
}
ebs-volume-config = {
  #  "volume-1" = "/dev/sdg;30;gp2;0"
  #  "volume-2" = "/dev/sdf;10;io1;100"
  #  "volume-3" = "/dev/sdh;10;gp3;100;125"
}
ebs-skip-destroy = false
ebs-force-detatch = true
default_tags = {
    "Name" =  "Server"
    "Scope" = "Production"
}

}
module "client2" {
 source = "./modules/client2"
 region = "us-east-1"
instance-type = "t2.medium"
ami-id = "ami-0b5eea76982371e91"
key-name = "devops"
environment = "Prodcution"
vpc-security-group-ids = ["sg-04f7f9603f1cb44d1"]
associate-public-ip = false
vpc-id = "vpc-03f49828acdc3cb32"
instance-count = 1
root-volume-size = 40
kms-key-id = "arn:aws:kms:us-east-1:544937704320:key/df8cf025-4da0-4904-9395-a86b345c8b7f"
#user_data = "${file("init.sh")}"
availability-zones = ["us-east-1b"]
az-to-subnet-mapping= {
             "us-east-1b" =  "subnet-00d8a758f02706833",
             "us-east-1a" = "subnet-0abc87968a63d35bc"
}
ebs-volume-config = {
  #  "volume-1" = "/dev/sdg;30;gp2;0"
  #  "volume-2" = "/dev/sdf;10;io1;100"
  #  "volume-3" = "/dev/sdh;10;gp3;100;125"
}
ebs-skip-destroy = false
ebs-force-detatch = true
default_tags = {
    "Name" =  "Server"
    "Scope" = "Production"
}

}
