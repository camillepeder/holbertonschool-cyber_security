tail -n 1000 auth.log | grep "Accepted password" | awk '{print $9}' | sort | uniq -c | sort -nr | awk '{print $2}' | head -n 1
