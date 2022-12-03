locals {
  bastion_autoscaling_group_ids     = [aws_autoscaling_group.bastions-aws-vinitharsora-me.id]
  bastion_security_group_ids        = [aws_security_group.bastion-aws-vinitharsora-me.id]
  bastions_role_arn                 = aws_iam_role.bastions-aws-vinitharsora-me.arn
  bastions_role_name                = aws_iam_role.bastions-aws-vinitharsora-me.name
  cluster_name                      = "aws.vinitharsora.me"
  master_autoscaling_group_ids      = [aws_autoscaling_group.master-us-east-1a-masters-aws-vinitharsora-me.id]
  master_security_group_ids         = [aws_security_group.masters-aws-vinitharsora-me.id]
  masters_role_arn                  = aws_iam_role.masters-aws-vinitharsora-me.arn
  masters_role_name                 = aws_iam_role.masters-aws-vinitharsora-me.name
  node_autoscaling_group_ids        = [aws_autoscaling_group.nodes-us-east-1a-aws-vinitharsora-me.id, aws_autoscaling_group.nodes-us-east-1b-aws-vinitharsora-me.id, aws_autoscaling_group.nodes-us-east-1c-aws-vinitharsora-me.id]
  node_security_group_ids           = [aws_security_group.nodes-aws-vinitharsora-me.id]
  node_subnet_ids                   = [aws_subnet.us-east-1a-aws-vinitharsora-me.id, aws_subnet.us-east-1b-aws-vinitharsora-me.id, aws_subnet.us-east-1c-aws-vinitharsora-me.id]
  nodes_role_arn                    = aws_iam_role.nodes-aws-vinitharsora-me.arn
  nodes_role_name                   = aws_iam_role.nodes-aws-vinitharsora-me.name
  region                            = "us-east-1"
  route_table_private-us-east-1a_id = aws_route_table.private-us-east-1a-aws-vinitharsora-me.id
  route_table_private-us-east-1b_id = aws_route_table.private-us-east-1b-aws-vinitharsora-me.id
  route_table_private-us-east-1c_id = aws_route_table.private-us-east-1c-aws-vinitharsora-me.id
  route_table_public_id             = aws_route_table.aws-vinitharsora-me.id
  subnet_us-east-1a_id              = aws_subnet.us-east-1a-aws-vinitharsora-me.id
  subnet_us-east-1b_id              = aws_subnet.us-east-1b-aws-vinitharsora-me.id
  subnet_us-east-1c_id              = aws_subnet.us-east-1c-aws-vinitharsora-me.id
  subnet_utility-us-east-1a_id      = aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id
  subnet_utility-us-east-1b_id      = aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id
  subnet_utility-us-east-1c_id      = aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id
  vpc_cidr_block                    = aws_vpc.aws-vinitharsora-me.cidr_block
  vpc_id                            = aws_vpc.aws-vinitharsora-me.id
}

output "bastion_autoscaling_group_ids" {
  value = [aws_autoscaling_group.bastions-aws-vinitharsora-me.id]
}

output "bastion_security_group_ids" {
  value = [aws_security_group.bastion-aws-vinitharsora-me.id]
}

output "bastions_role_arn" {
  value = aws_iam_role.bastions-aws-vinitharsora-me.arn
}

output "bastions_role_name" {
  value = aws_iam_role.bastions-aws-vinitharsora-me.name
}

output "cluster_name" {
  value = "aws.vinitharsora.me"
}

output "master_autoscaling_group_ids" {
  value = [aws_autoscaling_group.master-us-east-1a-masters-aws-vinitharsora-me.id]
}

output "master_security_group_ids" {
  value = [aws_security_group.masters-aws-vinitharsora-me.id]
}

output "masters_role_arn" {
  value = aws_iam_role.masters-aws-vinitharsora-me.arn
}

output "masters_role_name" {
  value = aws_iam_role.masters-aws-vinitharsora-me.name
}

output "node_autoscaling_group_ids" {
  value = [aws_autoscaling_group.nodes-us-east-1a-aws-vinitharsora-me.id, aws_autoscaling_group.nodes-us-east-1b-aws-vinitharsora-me.id, aws_autoscaling_group.nodes-us-east-1c-aws-vinitharsora-me.id]
}

output "node_security_group_ids" {
  value = [aws_security_group.nodes-aws-vinitharsora-me.id]
}

output "node_subnet_ids" {
  value = [aws_subnet.us-east-1a-aws-vinitharsora-me.id, aws_subnet.us-east-1b-aws-vinitharsora-me.id, aws_subnet.us-east-1c-aws-vinitharsora-me.id]
}

output "nodes_role_arn" {
  value = aws_iam_role.nodes-aws-vinitharsora-me.arn
}

output "nodes_role_name" {
  value = aws_iam_role.nodes-aws-vinitharsora-me.name
}

output "region" {
  value = "us-east-1"
}

output "route_table_private-us-east-1a_id" {
  value = aws_route_table.private-us-east-1a-aws-vinitharsora-me.id
}

output "route_table_private-us-east-1b_id" {
  value = aws_route_table.private-us-east-1b-aws-vinitharsora-me.id
}

output "route_table_private-us-east-1c_id" {
  value = aws_route_table.private-us-east-1c-aws-vinitharsora-me.id
}

output "route_table_public_id" {
  value = aws_route_table.aws-vinitharsora-me.id
}

output "subnet_us-east-1a_id" {
  value = aws_subnet.us-east-1a-aws-vinitharsora-me.id
}

output "subnet_us-east-1b_id" {
  value = aws_subnet.us-east-1b-aws-vinitharsora-me.id
}

output "subnet_us-east-1c_id" {
  value = aws_subnet.us-east-1c-aws-vinitharsora-me.id
}

output "subnet_utility-us-east-1a_id" {
  value = aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id
}

output "subnet_utility-us-east-1b_id" {
  value = aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id
}

output "subnet_utility-us-east-1c_id" {
  value = aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id
}

output "vpc_cidr_block" {
  value = aws_vpc.aws-vinitharsora-me.cidr_block
}

output "vpc_id" {
  value = aws_vpc.aws-vinitharsora-me.id
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "files"
  region = "us-east-1"
}

resource "aws_autoscaling_group" "bastions-aws-vinitharsora-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.bastions-aws-vinitharsora-me.id
    version = aws_launch_template.bastions-aws-vinitharsora-me.latest_version
  }
  load_balancers        = [aws_elb.bastion-aws-vinitharsora-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "bastions.aws.vinitharsora.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "aws.vinitharsora.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "bastions.aws.vinitharsora.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/bastion"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "bastions"
  }
  tag {
    key                 = "kubernetes.io/cluster/aws.vinitharsora.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-aws-vinitharsora-me.id, aws_subnet.us-east-1b-aws-vinitharsora-me.id, aws_subnet.us-east-1c-aws-vinitharsora-me.id]
}

resource "aws_autoscaling_group" "master-us-east-1a-masters-aws-vinitharsora-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.master-us-east-1a-masters-aws-vinitharsora-me.id
    version = aws_launch_template.master-us-east-1a-masters-aws-vinitharsora-me.latest_version
  }
  load_balancers        = [aws_elb.api-aws-vinitharsora-me.id]
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "master-us-east-1a.masters.aws.vinitharsora.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "aws.vinitharsora.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "master-us-east-1a.masters.aws.vinitharsora.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "master"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/master"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "master-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/aws.vinitharsora.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-aws-vinitharsora-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1a-aws-vinitharsora-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1a-aws-vinitharsora-me.id
    version = aws_launch_template.nodes-us-east-1a-aws-vinitharsora-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1a.aws.vinitharsora.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "aws.vinitharsora.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1a.aws.vinitharsora.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1a"
  }
  tag {
    key                 = "kubernetes.io/cluster/aws.vinitharsora.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1a-aws-vinitharsora-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1b-aws-vinitharsora-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1b-aws-vinitharsora-me.id
    version = aws_launch_template.nodes-us-east-1b-aws-vinitharsora-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1b.aws.vinitharsora.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "aws.vinitharsora.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1b.aws.vinitharsora.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1b"
  }
  tag {
    key                 = "kubernetes.io/cluster/aws.vinitharsora.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1b-aws-vinitharsora-me.id]
}

resource "aws_autoscaling_group" "nodes-us-east-1c-aws-vinitharsora-me" {
  enabled_metrics = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
  launch_template {
    id      = aws_launch_template.nodes-us-east-1c-aws-vinitharsora-me.id
    version = aws_launch_template.nodes-us-east-1c-aws-vinitharsora-me.latest_version
  }
  max_instance_lifetime = 0
  max_size              = 1
  metrics_granularity   = "1Minute"
  min_size              = 1
  name                  = "nodes-us-east-1c.aws.vinitharsora.me"
  protect_from_scale_in = false
  tag {
    key                 = "KubernetesCluster"
    propagate_at_launch = true
    value               = "aws.vinitharsora.me"
  }
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "nodes-us-east-1c.aws.vinitharsora.me"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"
    propagate_at_launch = true
    value               = "node"
  }
  tag {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node"
    propagate_at_launch = true
    value               = ""
  }
  tag {
    key                 = "k8s.io/role/node"
    propagate_at_launch = true
    value               = "1"
  }
  tag {
    key                 = "kops.k8s.io/instancegroup"
    propagate_at_launch = true
    value               = "nodes-us-east-1c"
  }
  tag {
    key                 = "kubernetes.io/cluster/aws.vinitharsora.me"
    propagate_at_launch = true
    value               = "owned"
  }
  vpc_zone_identifier = [aws_subnet.us-east-1c-aws-vinitharsora-me.id]
}

resource "aws_ebs_volume" "a-etcd-events-aws-vinitharsora-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "a.etcd-events.aws.vinitharsora.me"
    "k8s.io/etcd/events"                        = "a/a"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_ebs_volume" "a-etcd-main-aws-vinitharsora-me" {
  availability_zone = "us-east-1a"
  encrypted         = true
  iops              = 3000
  size              = 20
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "a.etcd-main.aws.vinitharsora.me"
    "k8s.io/etcd/main"                          = "a/a"
    "k8s.io/role/master"                        = "1"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  throughput = 125
  type       = "gp3"
}

resource "aws_eip" "us-east-1a-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1a.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1b-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1b.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc = true
}

resource "aws_eip" "us-east-1c-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1c.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc = true
}

resource "aws_elb" "api-aws-vinitharsora-me" {
  connection_draining         = true
  connection_draining_timeout = 300
  cross_zone_load_balancing   = false
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "SSL:443"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }
  name            = "api-aws-vinitharsora-me-g951bp"
  security_groups = [aws_security_group.api-elb-aws-vinitharsora-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id, aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id, aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id]
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "api.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_elb" "bastion-aws-vinitharsora-me" {
  health_check {
    healthy_threshold   = 2
    interval            = 10
    target              = "TCP:22"
    timeout             = 5
    unhealthy_threshold = 2
  }
  idle_timeout = 300
  listener {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }
  name            = "bastion-aws-vinitharsora--bto4sv"
  security_groups = [aws_security_group.bastion-elb-aws-vinitharsora-me.id]
  subnets         = [aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id, aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id, aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id]
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "bastion.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-aws-vinitharsora-me" {
  name = "bastions.aws.vinitharsora.me"
  role = aws_iam_role.bastions-aws-vinitharsora-me.name
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "bastions.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "masters-aws-vinitharsora-me" {
  name = "masters.aws.vinitharsora.me"
  role = aws_iam_role.masters-aws-vinitharsora-me.name
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "masters.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_instance_profile" "nodes-aws-vinitharsora-me" {
  name = "nodes.aws.vinitharsora.me"
  role = aws_iam_role.nodes-aws-vinitharsora-me.name
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "nodes.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_role" "bastions-aws-vinitharsora-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_bastions.aws.vinitharsora.me_policy")
  name               = "bastions.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "bastions.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_role" "masters-aws-vinitharsora-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_masters.aws.vinitharsora.me_policy")
  name               = "masters.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "masters.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_role" "nodes-aws-vinitharsora-me" {
  assume_role_policy = file("${path.module}/data/aws_iam_role_nodes.aws.vinitharsora.me_policy")
  name               = "nodes.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "nodes.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_iam_role_policy" "bastions-aws-vinitharsora-me" {
  name   = "bastions.aws.vinitharsora.me"
  policy = file("${path.module}/data/aws_iam_role_policy_bastions.aws.vinitharsora.me_policy")
  role   = aws_iam_role.bastions-aws-vinitharsora-me.name
}

resource "aws_iam_role_policy" "masters-aws-vinitharsora-me" {
  name   = "masters.aws.vinitharsora.me"
  policy = file("${path.module}/data/aws_iam_role_policy_masters.aws.vinitharsora.me_policy")
  role   = aws_iam_role.masters-aws-vinitharsora-me.name
}

resource "aws_iam_role_policy" "nodes-aws-vinitharsora-me" {
  name   = "nodes.aws.vinitharsora.me"
  policy = file("${path.module}/data/aws_iam_role_policy_nodes.aws.vinitharsora.me_policy")
  role   = aws_iam_role.nodes-aws-vinitharsora-me.name
}

resource "aws_internet_gateway" "aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_key_pair" "kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5" {
  key_name   = "kubernetes.aws.vinitharsora.me-8a:a7:fb:c2:0b:44:81:ca:d5:e9:74:a9:e1:7a:f9:d5"
  public_key = file("${path.module}/data/aws_key_pair_kubernetes.aws.vinitharsora.me-8aa7fbc20b4481cad5e974a9e17af9d5_public_key")
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_launch_template" "bastions-aws-vinitharsora-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 32
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.bastions-aws-vinitharsora-me.id
  }
  image_id      = "ami-01d08089481510ba2"
  instance_type = "t3.micro"
  key_name      = aws_key_pair.kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "bastions.aws.vinitharsora.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.bastion-aws-vinitharsora-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "bastions.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "bastions.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/bastion"                                                        = "1"
      "kops.k8s.io/instancegroup"                                                  = "bastions"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "aws.vinitharsora.me"
    "Name"                                                                       = "bastions.aws.vinitharsora.me"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/bastion"                                                        = "1"
    "kops.k8s.io/instancegroup"                                                  = "bastions"
    "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
  }
}

resource "aws_launch_template" "master-us-east-1a-masters-aws-vinitharsora-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 50
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.masters-aws-vinitharsora-me.id
  }
  image_id      = "ami-01d08089481510ba2"
  instance_type = "t3.large"
  key_name      = aws_key_pair.kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 3
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "master-us-east-1a.masters.aws.vinitharsora.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.masters-aws-vinitharsora-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                                                     = "aws.vinitharsora.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                                             = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                                                     = "aws.vinitharsora.me"
      "Name"                                                                                                  = "master-us-east-1a.masters.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
      "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
      "k8s.io/role/master"                                                                                    = "1"
      "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                                             = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                                                     = "aws.vinitharsora.me"
    "Name"                                                                                                  = "master-us-east-1a.masters.aws.vinitharsora.me"
    "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/kops-controller-pki"                         = ""
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"                                      = "master"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/control-plane"                   = ""
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/master"                          = ""
    "k8s.io/cluster-autoscaler/node-template/label/node.kubernetes.io/exclude-from-external-load-balancers" = ""
    "k8s.io/role/master"                                                                                    = "1"
    "kops.k8s.io/instancegroup"                                                                             = "master-us-east-1a"
    "kubernetes.io/cluster/aws.vinitharsora.me"                                                             = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_master-us-east-1a.masters.aws.vinitharsora.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1a-aws-vinitharsora-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 25
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-aws-vinitharsora-me.id
  }
  image_id      = "ami-01d08089481510ba2"
  instance_type = "t3.large"
  key_name      = aws_key_pair.kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1a.aws.vinitharsora.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-aws-vinitharsora-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1a.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1a.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "aws.vinitharsora.me"
    "Name"                                                                       = "nodes-us-east-1a.aws.vinitharsora.me"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1a"
    "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1a.aws.vinitharsora.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1b-aws-vinitharsora-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 25
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-aws-vinitharsora-me.id
  }
  image_id      = "ami-01d08089481510ba2"
  instance_type = "t3.large"
  key_name      = aws_key_pair.kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1b.aws.vinitharsora.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-aws-vinitharsora-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1b.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1b.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "aws.vinitharsora.me"
    "Name"                                                                       = "nodes-us-east-1b.aws.vinitharsora.me"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1b"
    "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1b.aws.vinitharsora.me_user_data")
}

resource "aws_launch_template" "nodes-us-east-1c-aws-vinitharsora-me" {
  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      delete_on_termination = true
      encrypted             = true
      iops                  = 3000
      throughput            = 125
      volume_size           = 25
      volume_type           = "gp3"
    }
  }
  iam_instance_profile {
    name = aws_iam_instance_profile.nodes-aws-vinitharsora-me.id
  }
  image_id      = "ami-01d08089481510ba2"
  instance_type = "t3.large"
  key_name      = aws_key_pair.kubernetes-aws-vinitharsora-me-8aa7fbc20b4481cad5e974a9e17af9d5.id
  lifecycle {
    create_before_destroy = true
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "required"
  }
  monitoring {
    enabled = false
  }
  name = "nodes-us-east-1c.aws.vinitharsora.me"
  network_interfaces {
    associate_public_ip_address = false
    delete_on_termination       = true
    ipv6_address_count          = 0
    security_groups             = [aws_security_group.nodes-aws-vinitharsora-me.id]
  }
  tag_specifications {
    resource_type = "instance"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1c.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tag_specifications {
    resource_type = "volume"
    tags = {
      "KubernetesCluster"                                                          = "aws.vinitharsora.me"
      "Name"                                                                       = "nodes-us-east-1c.aws.vinitharsora.me"
      "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
      "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
      "k8s.io/role/node"                                                           = "1"
      "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
      "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
    }
  }
  tags = {
    "KubernetesCluster"                                                          = "aws.vinitharsora.me"
    "Name"                                                                       = "nodes-us-east-1c.aws.vinitharsora.me"
    "k8s.io/cluster-autoscaler/node-template/label/kubernetes.io/role"           = "node"
    "k8s.io/cluster-autoscaler/node-template/label/node-role.kubernetes.io/node" = ""
    "k8s.io/role/node"                                                           = "1"
    "kops.k8s.io/instancegroup"                                                  = "nodes-us-east-1c"
    "kubernetes.io/cluster/aws.vinitharsora.me"                                  = "owned"
  }
  user_data = filebase64("${path.module}/data/aws_launch_template_nodes-us-east-1c.aws.vinitharsora.me_user_data")
}

resource "aws_nat_gateway" "us-east-1a-aws-vinitharsora-me" {
  allocation_id = aws_eip.us-east-1a-aws-vinitharsora-me.id
  subnet_id     = aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1a.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1b-aws-vinitharsora-me" {
  allocation_id = aws_eip.us-east-1b-aws-vinitharsora-me.id
  subnet_id     = aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1b.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_nat_gateway" "us-east-1c-aws-vinitharsora-me" {
  allocation_id = aws_eip.us-east-1c-aws-vinitharsora-me.id
  subnet_id     = aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "us-east-1c.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_route" "route-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.aws-vinitharsora-me.id
  route_table_id         = aws_route_table.aws-vinitharsora-me.id
}

resource "aws_route" "route-__--0" {
  destination_ipv6_cidr_block = "::/0"
  gateway_id                  = aws_internet_gateway.aws-vinitharsora-me.id
  route_table_id              = aws_route_table.aws-vinitharsora-me.id
}

resource "aws_route" "route-private-us-east-1a-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1a-aws-vinitharsora-me.id
  route_table_id         = aws_route_table.private-us-east-1a-aws-vinitharsora-me.id
}

resource "aws_route" "route-private-us-east-1b-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1b-aws-vinitharsora-me.id
  route_table_id         = aws_route_table.private-us-east-1b-aws-vinitharsora-me.id
}

resource "aws_route" "route-private-us-east-1c-0-0-0-0--0" {
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = aws_nat_gateway.us-east-1c-aws-vinitharsora-me.id
  route_table_id         = aws_route_table.private-us-east-1c-aws-vinitharsora-me.id
}

resource "aws_route53_record" "api-aws-vinitharsora-me" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.api-aws-vinitharsora-me.dns_name
    zone_id                = aws_elb.api-aws-vinitharsora-me.zone_id
  }
  name    = "api.aws.vinitharsora.me"
  type    = "A"
  zone_id = "/hostedzone/Z048134013X6RT4JQCGDV"
}

resource "aws_route53_record" "bastion-aws-vinitharsora-me" {
  alias {
    evaluate_target_health = false
    name                   = aws_elb.bastion-aws-vinitharsora-me.dns_name
    zone_id                = aws_elb.bastion-aws-vinitharsora-me.zone_id
  }
  name    = "bastion.aws.vinitharsora.me"
  type    = "A"
  zone_id = "/hostedzone/Z048134013X6RT4JQCGDV"
}

resource "aws_route_table" "aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/kops/role"                   = "public"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_route_table" "private-us-east-1a-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "private-us-east-1a.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/kops/role"                   = "private-us-east-1a"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_route_table" "private-us-east-1b-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "private-us-east-1b.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/kops/role"                   = "private-us-east-1b"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_route_table" "private-us-east-1c-aws-vinitharsora-me" {
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "private-us-east-1c.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/kops/role"                   = "private-us-east-1c"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_route_table_association" "private-us-east-1a-aws-vinitharsora-me" {
  route_table_id = aws_route_table.private-us-east-1a-aws-vinitharsora-me.id
  subnet_id      = aws_subnet.us-east-1a-aws-vinitharsora-me.id
}

resource "aws_route_table_association" "private-us-east-1b-aws-vinitharsora-me" {
  route_table_id = aws_route_table.private-us-east-1b-aws-vinitharsora-me.id
  subnet_id      = aws_subnet.us-east-1b-aws-vinitharsora-me.id
}

resource "aws_route_table_association" "private-us-east-1c-aws-vinitharsora-me" {
  route_table_id = aws_route_table.private-us-east-1c-aws-vinitharsora-me.id
  subnet_id      = aws_subnet.us-east-1c-aws-vinitharsora-me.id
}

resource "aws_route_table_association" "utility-us-east-1a-aws-vinitharsora-me" {
  route_table_id = aws_route_table.aws-vinitharsora-me.id
  subnet_id      = aws_subnet.utility-us-east-1a-aws-vinitharsora-me.id
}

resource "aws_route_table_association" "utility-us-east-1b-aws-vinitharsora-me" {
  route_table_id = aws_route_table.aws-vinitharsora-me.id
  subnet_id      = aws_subnet.utility-us-east-1b-aws-vinitharsora-me.id
}

resource "aws_route_table_association" "utility-us-east-1c-aws-vinitharsora-me" {
  route_table_id = aws_route_table.aws-vinitharsora-me.id
  subnet_id      = aws_subnet.utility-us-east-1c-aws-vinitharsora-me.id
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-aws-ebs-csi-driver-addons-k8s-io-k8s-1-17" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-aws-ebs-csi-driver.addons.k8s.io-k8s-1.17_content")
  key                    = "aws.vinitharsora.me/addons/aws-ebs-csi-driver.addons.k8s.io/k8s-1.17.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-bootstrap" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-bootstrap_content")
  key                    = "aws.vinitharsora.me/addons/bootstrap-channel.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-coredns-addons-k8s-io-k8s-1-12" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-coredns.addons.k8s.io-k8s-1.12_content")
  key                    = "aws.vinitharsora.me/addons/coredns.addons.k8s.io/k8s-1.12.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-dns-controller-addons-k8s-io-k8s-1-12" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-dns-controller.addons.k8s.io-k8s-1.12_content")
  key                    = "aws.vinitharsora.me/addons/dns-controller.addons.k8s.io/k8s-1.12.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-kops-controller-addons-k8s-io-k8s-1-16" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-kops-controller.addons.k8s.io-k8s-1.16_content")
  key                    = "aws.vinitharsora.me/addons/kops-controller.addons.k8s.io/k8s-1.16.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-kubelet-api-rbac-addons-k8s-io-k8s-1-9" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-kubelet-api.rbac.addons.k8s.io-k8s-1.9_content")
  key                    = "aws.vinitharsora.me/addons/kubelet-api.rbac.addons.k8s.io/k8s-1.9.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-limit-range-addons-k8s-io" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-limit-range.addons.k8s.io_content")
  key                    = "aws.vinitharsora.me/addons/limit-range.addons.k8s.io/v1.5.0.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-networking-projectcalico-org-k8s-1-22" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-networking.projectcalico.org-k8s-1.22_content")
  key                    = "aws.vinitharsora.me/addons/networking.projectcalico.org/k8s-1.22.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "aws-vinitharsora-me-addons-storage-aws-addons-k8s-io-v1-15-0" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_aws.vinitharsora.me-addons-storage-aws.addons.k8s.io-v1.15.0_content")
  key                    = "aws.vinitharsora.me/addons/storage-aws.addons.k8s.io/v1.15.0.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "cluster-completed-spec" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_cluster-completed.spec_content")
  key                    = "aws.vinitharsora.me/cluster-completed.spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "etcd-cluster-spec-events" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-events_content")
  key                    = "aws.vinitharsora.me/backups/etcd/events/control/etcd-cluster-spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "etcd-cluster-spec-main" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_etcd-cluster-spec-main_content")
  key                    = "aws.vinitharsora.me/backups/etcd/main/control/etcd-cluster-spec"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "kops-version-txt" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_kops-version.txt_content")
  key                    = "aws.vinitharsora.me/kops-version.txt"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-etcdmanager-events-master-us-east-1a" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-events-master-us-east-1a_content")
  key                    = "aws.vinitharsora.me/manifests/etcd/events-master-us-east-1a.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-etcdmanager-main-master-us-east-1a" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-etcdmanager-main-master-us-east-1a_content")
  key                    = "aws.vinitharsora.me/manifests/etcd/main-master-us-east-1a.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "manifests-static-kube-apiserver-healthcheck" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_manifests-static-kube-apiserver-healthcheck_content")
  key                    = "aws.vinitharsora.me/manifests/static/kube-apiserver-healthcheck.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-master-us-east-1a" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-master-us-east-1a_content")
  key                    = "aws.vinitharsora.me/igconfig/master/master-us-east-1a/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1a" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1a_content")
  key                    = "aws.vinitharsora.me/igconfig/node/nodes-us-east-1a/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1b" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1b_content")
  key                    = "aws.vinitharsora.me/igconfig/node/nodes-us-east-1b/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_s3_object" "nodeupconfig-nodes-us-east-1c" {
  bucket                 = "csye7125-bucket"
  content                = file("${path.module}/data/aws_s3_object_nodeupconfig-nodes-us-east-1c_content")
  key                    = "aws.vinitharsora.me/igconfig/node/nodes-us-east-1c/nodeupconfig.yaml"
  provider               = aws.files
  server_side_encryption = "AES256"
}

resource "aws_security_group" "api-elb-aws-vinitharsora-me" {
  description = "Security group for api ELB"
  name        = "api-elb.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "api-elb.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_security_group" "bastion-aws-vinitharsora-me" {
  description = "Security group for bastion"
  name        = "bastion.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "bastion.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_security_group" "bastion-elb-aws-vinitharsora-me" {
  description = "Security group for bastion ELB"
  name        = "bastion-elb.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "bastion-elb.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_security_group" "masters-aws-vinitharsora-me" {
  description = "Security group for masters"
  name        = "masters.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "masters.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_security_group" "nodes-aws-vinitharsora-me" {
  description = "Security group for nodes"
  name        = "nodes.aws.vinitharsora.me"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "nodes.aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-22to22-bastion-elb-aws-vinitharsora-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 22
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-aws-vinitharsora-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-0-0-0-0--0-ingress-tcp-443to443-api-elb-aws-vinitharsora-me" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 443
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-22to22-bastion-elb-aws-vinitharsora-me" {
  from_port         = 22
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.bastion-elb-aws-vinitharsora-me.id
  to_port           = 22
  type              = "ingress"
}

resource "aws_security_group_rule" "from-__--0-ingress-tcp-443to443-api-elb-aws-vinitharsora-me" {
  from_port         = 443
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "tcp"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = 443
  type              = "ingress"
}

resource "aws_security_group_rule" "from-api-elb-aws-vinitharsora-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-api-elb-aws-vinitharsora-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-aws-vinitharsora-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-aws-vinitharsora-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-aws-vinitharsora-me-ingress-tcp-22to22-masters-aws-vinitharsora-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.bastion-aws-vinitharsora-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-aws-vinitharsora-me-ingress-tcp-22to22-nodes-aws-vinitharsora-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.nodes-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.bastion-aws-vinitharsora-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-bastion-elb-aws-vinitharsora-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-aws-vinitharsora-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.bastion-elb-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-bastion-elb-aws-vinitharsora-me-ingress-tcp-22to22-bastion-aws-vinitharsora-me" {
  from_port                = 22
  protocol                 = "tcp"
  security_group_id        = aws_security_group.bastion-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.bastion-elb-aws-vinitharsora-me.id
  to_port                  = 22
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-aws-vinitharsora-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.masters-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-aws-vinitharsora-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.masters-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-masters-aws-vinitharsora-me-ingress-all-0to0-masters-aws-vinitharsora-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.masters-aws-vinitharsora-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-masters-aws-vinitharsora-me-ingress-all-0to0-nodes-aws-vinitharsora-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.masters-aws-vinitharsora-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-egress-all-0to0-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 0
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-egress-all-0to0-__--0" {
  from_port         = 0
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "-1"
  security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port           = 0
  type              = "egress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-4-0to0-masters-aws-vinitharsora-me" {
  from_port                = 0
  protocol                 = "4"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-all-0to0-nodes-aws-vinitharsora-me" {
  from_port                = 0
  protocol                 = "-1"
  security_group_id        = aws_security_group.nodes-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 0
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-tcp-1to2379-masters-aws-vinitharsora-me" {
  from_port                = 1
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 2379
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-tcp-2382to4000-masters-aws-vinitharsora-me" {
  from_port                = 2382
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 4000
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-tcp-4003to65535-masters-aws-vinitharsora-me" {
  from_port                = 4003
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "from-nodes-aws-vinitharsora-me-ingress-udp-1to65535-masters-aws-vinitharsora-me" {
  from_port                = 1
  protocol                 = "udp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.nodes-aws-vinitharsora-me.id
  to_port                  = 65535
  type                     = "ingress"
}

resource "aws_security_group_rule" "https-elb-to-master" {
  from_port                = 443
  protocol                 = "tcp"
  security_group_id        = aws_security_group.masters-aws-vinitharsora-me.id
  source_security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port                  = 443
  type                     = "ingress"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  cidr_blocks       = ["0.0.0.0/0"]
  from_port         = 3
  protocol          = "icmp"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = 4
  type              = "ingress"
}

resource "aws_security_group_rule" "icmpv6-pmtu-api-elb-__--0" {
  from_port         = -1
  ipv6_cidr_blocks  = ["::/0"]
  protocol          = "icmpv6"
  security_group_id = aws_security_group.api-elb-aws-vinitharsora-me.id
  to_port           = -1
  type              = "ingress"
}

resource "aws_subnet" "us-east-1a-aws-vinitharsora-me" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.32.0/19"
  tags = {
    "KubernetesCluster"                            = "aws.vinitharsora.me"
    "Name"                                         = "us-east-1a.aws.vinitharsora.me"
    "SubnetType"                                   = "Private"
    "kops.k8s.io/instance-group/bastions"          = "true"
    "kops.k8s.io/instance-group/master-us-east-1a" = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1a"  = "true"
    "kubernetes.io/cluster/aws.vinitharsora.me"    = "owned"
    "kubernetes.io/role/internal-elb"              = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_subnet" "us-east-1b-aws-vinitharsora-me" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.64.0/19"
  tags = {
    "KubernetesCluster"                           = "aws.vinitharsora.me"
    "Name"                                        = "us-east-1b.aws.vinitharsora.me"
    "SubnetType"                                  = "Private"
    "kops.k8s.io/instance-group/bastions"         = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1b" = "true"
    "kubernetes.io/cluster/aws.vinitharsora.me"   = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_subnet" "us-east-1c-aws-vinitharsora-me" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.96.0/19"
  tags = {
    "KubernetesCluster"                           = "aws.vinitharsora.me"
    "Name"                                        = "us-east-1c.aws.vinitharsora.me"
    "SubnetType"                                  = "Private"
    "kops.k8s.io/instance-group/bastions"         = "true"
    "kops.k8s.io/instance-group/nodes-us-east-1c" = "true"
    "kubernetes.io/cluster/aws.vinitharsora.me"   = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_subnet" "utility-us-east-1a-aws-vinitharsora-me" {
  availability_zone = "us-east-1a"
  cidr_block        = "172.20.0.0/22"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "utility-us-east-1a.aws.vinitharsora.me"
    "SubnetType"                                = "Utility"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_subnet" "utility-us-east-1b-aws-vinitharsora-me" {
  availability_zone = "us-east-1b"
  cidr_block        = "172.20.4.0/22"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "utility-us-east-1b.aws.vinitharsora.me"
    "SubnetType"                                = "Utility"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_subnet" "utility-us-east-1c-aws-vinitharsora-me" {
  availability_zone = "us-east-1c"
  cidr_block        = "172.20.8.0/22"
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "utility-us-east-1c.aws.vinitharsora.me"
    "SubnetType"                                = "Utility"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
    "kubernetes.io/role/elb"                    = "1"
  }
  vpc_id = aws_vpc.aws-vinitharsora-me.id
}

resource "aws_vpc" "aws-vinitharsora-me" {
  assign_generated_ipv6_cidr_block = true
  cidr_block                       = "172.20.0.0/16"
  enable_dns_hostnames             = true
  enable_dns_support               = true
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "aws-vinitharsora-me" {
  domain_name         = "ec2.internal"
  domain_name_servers = ["AmazonProvidedDNS"]
  tags = {
    "KubernetesCluster"                         = "aws.vinitharsora.me"
    "Name"                                      = "aws.vinitharsora.me"
    "kubernetes.io/cluster/aws.vinitharsora.me" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "aws-vinitharsora-me" {
  dhcp_options_id = aws_vpc_dhcp_options.aws-vinitharsora-me.id
  vpc_id          = aws_vpc.aws-vinitharsora-me.id
}

terraform {
  required_version = ">= 0.15.0"
  required_providers {
    aws = {
      "configuration_aliases" = [aws.files]
      "source"                = "hashicorp/aws"
      "version"               = ">= 4.0.0"
    }
  }
}
