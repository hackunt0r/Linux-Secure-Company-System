I built this system following a professional security engineering lifecycle, divided into four distinct phases:
Phase 1: Planning & Requirements (The Blueprint)

Before writing a single line of code, I mapped out the organization's structure.

    Identified Roles: Defined 8 core departments and their access needs.

    Permission Design: Decided on the 2770 octal permission to balance collaboration and
    security.

    Security Controls: Chose SGID for group inheritance and the Sticky Bit for file protection.



Phase 2: Environment Provisioning (The Infrastructure)

I began by building the skeleton of the company's file system.

    Departmental Roots: Created the main /home/Company directory and its sub-directories.

    Identity Management: Developed the Groups.sh script to establish a clean GID (Group ID) hierarchy, ensuring each department has a unique security identifier.




Phase 3: User Access & Automation (The Deployment)

This phase focused on populating the system with users while maintaining the Principle of Least Privilege.

    Scripting User Logic: Wrote Teams.sh to automate user creation and handle errors (e.g., checking if a user already exists).

    Role Mapping: Assigned users to their specific departmental groups, ensuring no user had "Global" access.




Phase 4: Security Hardening (The Lockdown)

The final and most critical step was converting standard folders into "Secure Vaults."

    Ownership Assignment: Used chown to give root control over the folders while delegating group access to the respective departments.

    Enforcing Special Bits: Executed Permissions.sh to apply the SGID and Sticky Bits.

    Testing: Manually verified the isolation by attempting to access a Finance folder with a Cyber user account to ensure a Permission Denied result.
