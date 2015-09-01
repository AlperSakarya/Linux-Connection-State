while true; do echo -n "$( date ) "; echo -n $( netstat -nat| awk '{print $6}'|sort|uniq -c|sort -n ); echo ""; sleep 1; done
