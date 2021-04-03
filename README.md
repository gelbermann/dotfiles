# Dotfiles

Many thanks to [Racle/Dotfiles](https://github.com/Racle/dotfiles).

## General info

The repository serves as the Source of Truth for the latest valid version of the user's dotfiles.

The user is always free to mess around with their dotfiles on their machine.  
Whenever they are satisfied with the changes they have made, they can commit and push to the repo, to update the Source of Truth.

The local repo can be updated with local dotfiles manually or automatically, as explained below.

## Clone

```
git clone github.com:gelbermann/dotfiles.git ~/.dotfiles
```

## Usage 

Before using `make`, make sure to `cd ~/.dotfiles`:
* Apply repo dotfiles to local machine: 
  ```
  make apply
  ```
* Setup daily backups: 
  ```
  make setup
  ```
* Disable daily backups:
  ```
  make disable
  ```
* Apply repo dotfiles to local machine & setup daily backup: 
  ```
  make install
  ```
* Manually backup dotfiles to local repo: 
  ```
  make backup
  ```
* Remove backed-up dotfiles: 
  ```
  make clean
  ```
* Pull Source of Truth dotfiles from origin: 
  ```
  make restore
  ```

There's no command to commit and push the backed up dotfiles. This process is better done manually, so the repo history can reflect the changes to the dotfiles.