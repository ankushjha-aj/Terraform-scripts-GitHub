module "my_rds_instance" {
  source = "./Modules/aws_RDS"

  db_instance_size = "db.t3.micro"
  db_engine        = "mysql"
  allocated_storage = 20
  username = "admin"
  password = "Ankush2642"
 
}

output "my_rds_endpoint" {
  value = module.my_rds_instance.rds_endpoint
}
