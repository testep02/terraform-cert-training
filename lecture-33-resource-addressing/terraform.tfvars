bootcampVpc_cidr_block                 = "10.0.0.0/16"
app_name                               = "bootcampVpcOverride"
app_env                                = "Experimental"
app_application                        = "Terraform Bootcamp"
bootcamp_subnet_cidr_block             = "10.0.1.0/24"
bootcamp_subnet_az                     = "us-east-1a"
bootcamp_network_interface_private_ips = ["10.0.1.100"]
bootcamp_ami                           = "ami-07957d39ebba800d5"
bootcamp_instance_type                 = "t2.micro"
bootcamp_instance_ni_device_index      = 0
