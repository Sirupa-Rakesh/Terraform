variable "common_tags" {
    default = {
        project = "roboshop"
        terraform = "true"
        environment = "dev"
    }
  
}

variable "ec2_tags" {
    default = {
        name = "functions-demo"
         environment = "pod"
    }
}



    variable "sg_tags" {
    default = {
        name = "functions-demo"
    }
  
  
}