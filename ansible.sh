tool_name=$1
hostname=$2

ansible-playbook -i $hostname, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e tool_name=$tool_name tools.yml