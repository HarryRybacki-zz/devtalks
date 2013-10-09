import os
import smtplib

from email.mime.text import MIMEText

def email(subject, fro, to, msg):
    msg = MIMEText(msg)
    msg['Subject'] = subject
    msg['From'] = fro
    msg['To'] = to

    username = 'hrybacki@gmail.com'
    password = 'QHydl6txNAlqIZ-MzoSgpQ'

    s = smtplib.SMTP('smtp.mandrillapp.com', 587)

    s.login(username, password)
    s.sendmail(msg['From'], msg['To'], msg.as_string())

    s.quit()
