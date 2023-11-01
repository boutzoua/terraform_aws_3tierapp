appname      = "mustapha"
subnet_cidr = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24","10.0.4.0/24"]
ami          = {
        "us-east-1" = "ami-01bc990364452ab3e"
        "us-east-2" = "ami-0fc5d935ebf8bc3bc"
}    
region       = "us-east-1"
#localip = "0.0.0.0/0"
localip           = "8.8.8.8/32"
instance_type     = "t2.micro"
key_name          = "mykeywebserver"


accesslogbucket_parameter_name = "accesslogbucket"


dynamodbtablename = "nps_parks"
dynamodbreadcapacity = "1"
dynamodbwritecapacity = "1"
dynamodb_hashkey = "Name"
dynamodb_hashkey_type = "S"



