#!/bin/bash
mkdir /tmp/newdir
cat <<EOT>> /tmp/newdir/newfile.txt
hello, this is a script created from the shell script.
this will demonstrate the 

EOT

echo 'hello world' > /tmp/newdir/newfile2.txt
echo 'hello world' > /tmp/newdir/newfile3.txt

rm /tmp/newdir/newfile3.txt

systemctl status sshd
systemctl status nginx