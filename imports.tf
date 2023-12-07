##################################################################################
# IMPORTS
##################################################################################

#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0a6e3b9f0a6b3e419" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-09abafe6129c76c57" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-0cb102472911792a7" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-09b021819e5ca5daa" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-08ef11b829139c7b7_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-08ef11b829139c7b7" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-09abafe6129c76c57/rtb-08ef11b829139c7b7" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-0cb102472911792a7/rtb-08ef11b829139c7b7" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-0998f42c7a1d11370" #NoIngressSecurityGroup
#}
