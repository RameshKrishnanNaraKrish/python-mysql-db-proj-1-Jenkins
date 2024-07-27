bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "python-mysql-db-proj-1-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDiuPgVA9naYmWPClVfCsS27wP+FeZVDlxeyTsff/kALLqHPlosFb6lPfeIxZi94YB0Z58Sd39yPjpZXzpu2whzRYZMvuE47UVbGlA+zdo9tgDK3ImuYyl1CW6md4nKiiaBbKMO3pHhCvr0S/J5YgbgszmN/7/QtOGkrWbUuUuHQIMEnynhzve+p+i/47vM9fqSSBDCfvPXbCUmkXRKYIHrVpu78zxw3rQx6d819/VnXC1uTD9+ZlyXpTxgsf07CEP0OzfyR54nnUOLTbEIkkrD3GV4yB11krMK27M5AhHYq5NIQ9a6ahhIpRDnQiw7IGUD0cBP71gFaK02TGayYVDmIoohwU69gyooSPtGTW6VcVXXMxc0UOVYpw/99RMZHahDIwPaqW86ZeyEQW+gaJ34nhzZpIRK5YLdKRrU4TszmSRIPMMi+m8fBApDAhlQf4fqiwPoOaMrtmsfif8uSiI+7GUSPMuz2UZU6kV1RzbXjXsZihpw7ONWX8/Yv7cY+oE= nkrk1@NKRK"
ec2_ami_id = "ami-04a81a99f5ec58529"