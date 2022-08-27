
resource "aws_instance" "app_server" {
  ami           = var.ami_var
  instance_type = var.type_var

  tags = {
    Name = var.name_var
  }
}
