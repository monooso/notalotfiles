# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Load aliases, paths, etc.
if [ -d "$XDG_CONFIG_BASE/bash" ]; then
    for rc in "$XDG_CONFIG_BASE/bash/*"; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
