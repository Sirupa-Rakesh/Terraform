variable "instances" {
    type = list(string)
    default = [ 

        "mongodb",
        "redis",
        "mysql",
        "rabbitmq",
        "catalogue",
        "user",
        "cart",
        "shipping",
        "payment",
        "frontend"

     ]
  
}


#replace with our's zone id and domain name 
variable "zone_id" {
    default = "Z03367111M5B9ONUM8AIS"
  
}

variable "domain_name" {
    default = "rakeshdev.online"
  
}