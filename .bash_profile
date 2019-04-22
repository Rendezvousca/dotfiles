if [ -n "$TMUX" ]; then
    # called inside tmux session, do tmux things
    . ~/.profile

fi

if [ -f /etc/bash_completion ]; then
 . /etc/bash_completion
fi

# Trigger ~/.bashrc commands
. ~/.bashrc
