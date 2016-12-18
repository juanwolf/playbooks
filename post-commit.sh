#!/bin/bash
# Post-commit hook for git

cd group_vars;
ansible-vault decrypt *
