
 ccloud kafka topic list |sort > /tmp/a.a
cat /tmp/a.a|sed "s/^/ccloud kafka topic delete /g" > /tmp/a.a.a
sh /tmp/a.a.a & 
echo "Running topic delete now...."
