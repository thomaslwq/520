ps  -ef |grep -v 'grep '| grep http-server | awk '$2 ~ /[0-9]+/ {print $2}' | while read s; do kill -9 $s; done
