# Slot Machine Bash Prompt
A fun and flavorful command prompt. Brightly colored symbols makes it easy to navigate and scroll back through history. The idea originally came from ["custom bash prompt" game](https://www.reddit.com/r/linux/comments/3mjvk7/custom_bash_prompt_game/) by Holger_Will.

![terminal-screenshot](http://i.imgur.com/sXSH1PC.png)
## Feartures
- Works on OS X.
- Random fruit symbols for every new prompt.
- Git integration.
- Full directory path.
- History number for the command.

## Installation

1. Download `git-completion.bash` [here](https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash) and `git-prompt.sh`[here](https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh), and place them in the home directory.

    ```bash
    curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/git-completion.bash
    ```

    ```bash
    curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -o ~/git-prompt.sh
    ```

2. Download [slot-machine-prompt.sh](https://raw.githubusercontent.com/fredchyan/Slot-Machine-Bash-Prompt/master/slot-machine-prompt.sh), and place it in the home directory.

    ```bash
    curl https://raw.githubusercontent.com/fredchyan/Slot-Machine-Bash-Prompt/master/slot-machine-prompt.sh -o ~/slot-machine-prompt.sh
    ```

3. Modify bash profile by adding the following line to `~/.bash_profile`.

    ```bash
    source 	~/slot-machine-prompt.sh
    ```

4. That's it, enjoy the colorful bash prompt!