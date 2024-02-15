
echo "##Start - Update"
apt-get update
echo "##End - Update has been completed.."


echo "##Start - python3-pip install"
apt install python3-pip -y
echo "##End - python3-pip installation has been completed"


echo "##Start - pip3 install ansible"
pip3 install ansible
echo "##End - pip3 install ansible"


echo "##Start - pip3 install paramiko"
pip3 install paramiko
echo "##End - pip3 install paramiko"


echo "##Start - pip3 install pyats genie"
pip3 install pyats genie
echo "##End - pip3 install pyats genie"


echo "##Start - pip3 install jmespath"
pip3 install jmespath
echo "##End - pip3 install jmespath"


echo "##Start - apt install git-hub -y"
apt install git-hub -y
echo "##End - apt install git-hub -y"


echo "##Start - git clone DevNet_Korea.git"
git clone https://github.com/Jae-cisco/DevNet_Korea.git
echo "##End - git clone DevNet_Korea.git"


#echo "##Start - install pyats role with ansible-galaxy"
#ansible-galaxy install -r ./DevNet_Korea/02_IOSXE/requirements.yaml -p "${ANSIBLE_ROLES_PATH:-roles}"

#echo "##Start - install pyats role with ansible-galaxy"

