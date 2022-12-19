resource "aws_instance" "tejana_instance" {
  ami = var.server_imageid
  instance_type = var.appserver_instance_type
  key_name = var.appserver_keyname
 #vpc_security_groups = [ aws_security_group.allow_ssh_sg.id ]
  tags = local.app_server_tags
   
 }


resource "aws_security_group" "allow_ssh_sg" {
 name = "tejanatest1_allow_ssh_sg" 
 description = "Allow_SSh_inbound_traffic"

 }