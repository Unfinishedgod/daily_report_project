import schedule
import time
import os

def job():
 os.system("/usr/bin/Rscript /home/owen/daily_report_project/daily_report_project.R")

# do 10:30 everyday
# schedule.every().day.at("06:00"").do(job)


while True:
 schedule.run_pending()
 time.sleep(1)
