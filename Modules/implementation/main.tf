module "ec2-ins"{
    source = "../ec2"
   # for_each = var.ec2_loop
    name = "jaspreet-demo" #each.key
    #bucket_name2 = each.value
}


# module "s3-buck" {
#     source = "../s3"
#     bucket_name = "My-first-buc"
#     acl = "private"
# }
