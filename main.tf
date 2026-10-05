variable "username"{
    type=string
    default = "riddh"
}
variable "age" {
    type=number
  default = 3
}

output username{
    value= "My name is ${var.username} and age is ${var.age}"

}

// terraform plan 
// value read from tfvar file even thought we provide the default value in variable