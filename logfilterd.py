from systemd import journal
import re
import MySQLdb


def db_insert_log(entry, danger):
    data = (entry['_SYSTEMD_UNIT'], entry['MESSAGE'], entry['PRIORITY'], entry['_SOURCE_REALTIME_TIMESTAMP'], danger)
    cursor.execute(insert_str, data)
    db.commit()


j = journal.Reader()
j.this_boot()
j.log_level(journal.LOG_NOTICE)

service_list = ["ssh.service", "vsftpd.service"]
for service in service_list:
    j.add_match(_SYSTEMD_UNIT = service)

db = MySQLdb.connect("localhost","ids","123","ids")
cursor = db.cursor()

insert_str = "INSERT INTO IDS_log (unit, message, priority, timestamp, danger) VALUES (%s, %s, %s, %s, %s)"

while True:
    for entry in j:
        if entry['_SYSTEMD_UNIT'] == "ssh.service":
            if re.fullmatch(r"PAM 1 more authentication failure.+", entry['MESSAGE']):
                db_insert_log(entry, 2)

        if entry['_SYSTEMD_UNIT'] == "vsftpd.service":
            if re.fullmatch(r"pam_unix(vsftpd:auth):.+", entry['MESSAGE']):
                db_insert_log(entry, 2)

    j.wait()


db.close() 