#!/bin/bash
# Pre-commit hook for git

ansible-vault encrypt ./group_vars/* --vault-password-file ./vault_pass.txt;
git add group_vars/*;
