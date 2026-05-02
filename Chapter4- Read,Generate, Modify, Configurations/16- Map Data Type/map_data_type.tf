variable "my-map" {
  type = map
  default = {"Team " = "Payments","Country"  = "USA","city" = "New York"}
}
variable "my-web" {
    type = map 
    default = {
        Name = "Alica"
        Team = "Devops"
    }
  
}
output "variable_value" {
  value = var.my-map
}
output "web" {
    value = var.my-web
}