

resource "aws_instance" "ec2-demo" {

    instance_type = var.instance_type
    key_name = var.keypair
    ami = var.ami
    tags = {
        Name = var.name
        Env = "dev"
    }
    

}

