#!/usr/bin/expect --
spawn /usr/bin/scp root@192.168.1.190:/home/file /mydir/.
expect "passowrd:"
send "pwdof1.190\r"
