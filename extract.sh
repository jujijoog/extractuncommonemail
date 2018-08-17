grep -i -s -h -r -E -o "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" Users/newjo/Mailmer > emailfilter.txt

egrep -s -i -h -v "YAHOO|GMAIL|MSN|HOTMAIL" emailfilter.txt > Users/newjo/Mailmer/email_list_unvalidated.txt
