# git

git is an extension for the [Bedrock](https://github.com/bedrock-env/bedrock)
project to install Git and provide it in the Bedrock environment.

### Provides

- Installer for Git
- Adds a ``.gitconfig``
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

```sh
git clone git@github.com:bedrock-env/git.git ~/.bedrock/extensions/git
```

Update the Bedrock bundle.


### Supported Platforms

- macOS
