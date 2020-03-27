from systemd import journal
import time
import datetime

j = journal.Reader()
#j.this_boot()
#j.log_level(journal.LOG_WARNING)
j.add_match(_SYSTEMD_UNIT="sshd.service")
j.add_match(_SYSTEMD_UNIT="ssh.service")
#j.seek_tail()
#j.get_previous()

count = 0
while True:
    
    for entry in j:     
        count += 1                            
        #print(str(count) + ". UNIT: " + entry['_SYSTEMD_UNIT'] + " MES: " + entry['MESSAGE'] + " PRIOR: " + str(entry['_SOURCE_REALTIME_TIMESTAMP']))
        print(int(time.mktime(datetime.datetime.strptime(str(entry['_SOURCE_REALTIME_TIMESTAMP'])[:19], "%Y-%m-%d %H:%M:%S").timetuple())))

    j.wait()


#pam_unix(sshd:auth): authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.10  user=daniel
#PAM 1 more authentication failure; logname= uid=0 euid=0 tty=ssh ruser= rhost=192.168.1.10  user=daniel