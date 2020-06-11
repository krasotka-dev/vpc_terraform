region                      =   "us-east-1"
vpc_cidr                    =   "10.0.0.0/16"

public_cidrs =  [ 
    "10.0.101.0/24",
    "10.0.102.0/24",
    "10.0.103.0/24"
    ]

private_cidrs = [
    "10.0.1.0/24", 
    "10.0.2.0/24", 
    "10.0.3.0/24"
    ]


tags    =   {
    Name                    =   "VPC_Project"
    Environment             =   "Dev"
    Team                    =   "DevOps"
    Created_by              =   "Volodymyr_team_1"
    }
