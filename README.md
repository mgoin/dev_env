# dev_env
Holds dotfiles, scripts, and notes to quickly construct my preferred development environment.

## How to setup zsh (my shell of choice)

- Install oh-my-zsh: `sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
- Install zsh-autosuggestions:
  - Clone repo: `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
  - Add plugin to `~/.zshrc`: `plugins=(zsh-autosuggestions)`
