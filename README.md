# git

git is an extension for the [bedrock](https://github.com/bedrock-env/ack)
project to install Git and provide it in the bedrock environment.

### Provides

- Installer for Git
- Adds Git to ``PATH``
- Assists in configuring git author and email for ``.gitconfig.local``
- Adds a global ``.gitignore``
- Provides aliases for common git commands
  - ``gl`` - ``git pull --prune``
  - ``glog``- ``git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative``
  - ``gp`` - ``git push origin HEAD``
  - ``gd`` - ``git diff``
  - ``gc`` - ``git commit``
  - ``gca`` - ``git commit -a``
  - ``gco`` - ``git checkout``
  - ``gcb`` - ``git copy-branch-name``
  - ``gb`` - ``git branch``
  - ``gs`` - ``git status -sb``
  - ``gcp`` - ``git cherry-pick``
  - ``gpr`` - ``git pull --rebase origin``
  - ``glod`` - ``git log --decorate --oneline``
  - ``gnap`` - ``git add -N && git add -p``
  - ``gsb`` - ``gst -sb``

### Setup

Clone this project to ``[BEDROCK_DIR]/extensions``. For example:

```sh
cd ~/Development/bedrock/extensions
git clone git@github.com:bedrock-env/chefdk.git
```

```sh
cd ~/Development/bedrock
./scripts/bootstrap
```

### Supported Systems

Mac OS X