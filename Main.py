import datetime
import time

def Main():
    while True:
        isoDate = datetime.datetime.now().isoformat()
        message = "[{0}] Heartbeat".format(isoDate)
        print(message)
        time.sleep(10)

Main()