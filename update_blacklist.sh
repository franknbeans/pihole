wget https://opseclab:whoopsbanana@standard.squidblacklist.org/dg-all.tar.gz && tar -xvf dg-all.tar.gz && cat *.acl | grep -v "#" > /etc/pihole/blacklist.txt
rm dg-*

