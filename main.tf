

resource "aws_instance" "my-machine" {

  ami = var.image["ubuntu"]
  instance_type = var.machine_type["dev"]

  tags = {
    name = "my-instance-1"
  }

  key_name = var.pair_key

  security_groups = [var.security_group]

}