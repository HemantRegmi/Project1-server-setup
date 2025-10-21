
**User Management Policy**

# User Management Policy

## Purpose
To ensure secure and standardized creation, access, and management of Linux users.

## Guidelines
- Only authorized administrators may create or delete users.
- Default password login is disabled; all users must use SSH key-based authentication.
- Each user must be assigned to appropriate groups (e.g., sudo for admins).
- Inactive accounts are reviewed and disabled periodically.
- `/etc/sudoers` must only include specific users with least privilege.
- All login and command execution activities are logged via `auditd`.

## Enforcement
Any deviation from the policy may result in restricted server access.
