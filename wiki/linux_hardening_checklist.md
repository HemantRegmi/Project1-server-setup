# Linux Server Hardening Checklist

| # | Task | Status |
|---|-------|--------|
| 1 | Disable root SSH login | ✅ |
| 2 | Enforce SSH key authentication only | ✅ |
| 3 | Configure UFW to allow only SSH | ✅ |
| 4 | Regularly update packages (`apt update && apt upgrade`) | ✅ |
| 5 | Enable auditd logging | ✅ |
| 6 | Set strong password policy (`/etc/login.defs`) | ⬜ |
| 7 | Disable unused services | ⬜ |
| 8 | Verify file permissions for `/etc/ssh/sshd_config` | ✅ |
| 9 | Monitor `/var/log/auth.log` for suspicious activity | ✅ |

✅ = Implemented ⬜ = Pending
