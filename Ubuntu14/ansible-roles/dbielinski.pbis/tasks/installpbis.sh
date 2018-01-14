#!/bin/sh

cd ~

expect <<- DONE

   spawn bash

   send "sh /tmp/pbis-open-8.2.1.2979.linux.x86_64.deb.sh\r"

   expect "name) (yes/no)"
   send "yes\r"

   expect "install now? (yes/no)"
   send "yes\r"

   expect eof

DONE
