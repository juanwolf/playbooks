# Playbooks

Several playbooks to install my personnal project into my servers. Feel free to contribute or reuse it.

## How to use it?

### Setup host file

In the host file in the root of this project, you can specify ip or hostname into this file.

### Setup git hooks

To encrypt automagically the group_vars variables, I made a pre-commit and post-commit hooks
so everytime you commit it will be automatically encrypted.

For that you need to create symlinks to the .git/hooks/ folder:

```
ln -s ~/mypath/playbooks/post-commit.sh ~/mypath/playbooks/.git/hooks/post-commit
ln -s ~/mypath/playbooks/pre-commit.sh ~/mypath/playbooks/.git/hooks/pre-commit
```
