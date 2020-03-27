from systemd import journal

j = journal.Reader()
#j.this_boot()
#j.log_level(journal.LOG_WARNING)
j.add_match(_SYSTEMD_UNIT="vsftpd.service")

#j.seek_tail()
#j.get_previous()
count = 0
for entry in j:
    count += 1                 
    print(str(count) + ". MES: " + entry['MESSAGE'] + " PRIOR: " + str(entry['PRIORITY']))
