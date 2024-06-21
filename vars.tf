variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type = map
  default = {
    us-east-2  = "ami-0f30a9c3a48f3fa79"
    us-east-1  = "ami-0e001c9271cf7f3b9"
    ap-south-1 = "ami-009110a2bf8d7dd0a"
  }
}


variable PUB_KEY_PATH {
  default = "id_rsa.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "0.0.0.0/0"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@pple123456"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable Zone1 {
  default = "us-east-1a"
}

variable Zone2 {
  default = "us-east-1b"
}

variable Zone3 {
  default = "us-east-1c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}


variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}



