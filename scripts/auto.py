GNU nano 6.2                                                                                       auto.py                                                                                                
import subprocess
import time
from datetime import datetime

log_file = "bash_output.log"
bash_script = "./disk_usage.sh"

while True:
    with open(log_file, "a") as log:
        log.write(f"\n Run at {datetime.now()}\n")
        result = subprocess.run([bash_script], capture_output=True, text=True)

        log.write(result.stdout)
        if result.stderr:
            log.write("\n[ERROR]\n" + result.stderr)

    time.sleep(600)
