variable appname {}
variable region {}
variable subnet_cidr {
    description = "List of subnet CIDR blocks"
    type        = list(string)
}
variable ami { type = map}
variable instance_type {}
variable localip {}
variable key_name {}
#variable iam_instance_role {}


variable dynamodbtablename {}
variable dynamodbreadcapacity {}
variable dynamodbwritecapacity {}
variable dynamodb_hashkey {}
variable dynamodb_hashkey_type {}

variable accesslogbucket_parameter_name {} 