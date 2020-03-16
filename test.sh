echo "From Script"
echo '{"key":"jq working"}' | jq .key

c1=`aws --version`
c2=`sam --version`

echo "${c1}"
echo "${c2}"