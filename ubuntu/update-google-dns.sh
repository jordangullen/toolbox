hostname=$1
email=$2
basiccreds=$3

curl --location --request GET 'https://domains.google.com/nic/update?hostname=$hostname' \
--header 'User-Agent: Chrome/41.0 $email' \
--header 'Authorization: Basic $basiccreds'
