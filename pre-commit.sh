#!/bin/bash
# Pre-commit hook for git

cd group_vars;
ansible-vault encrypt *
