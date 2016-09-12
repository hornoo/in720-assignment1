export HOSTNAME
export PUBLIC_IP="$(ifconfig eth0 | awk -F ' *|:' '/inet addr/{
print $4}')"
export JOIN_IP=10.25.1.21
