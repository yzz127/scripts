for entry in "dirname"/*
do
  echo "$entry"
  hdfscli upload $entry testdata/$(md5sum $entry | cut -d" " -f 1)
done


