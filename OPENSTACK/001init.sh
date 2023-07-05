file="../output/openstack"
if [ -e $file ]
then
  echo "$file exists"
else
  mkdir -p $file
fi

file="../output/openstack/bert"
if [ -e $file ]
then
  echo "$file exists"
else
  mkdir -p $file
fi