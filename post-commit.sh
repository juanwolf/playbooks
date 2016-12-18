#!/bin/bash
# Post-commit hook for git

cd group_vars;
ansible-vault decrypt * --vault-password-file ../vault_pass.txt
