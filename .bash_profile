# .bash_profile

# Set the XDG base directories. We use the defaults, and as such shouldn't need to
# define them here. However, we can't guarantee that every script is spec-compliant.
# It also allows us to confidently use $XDG_* in our own scripts.
#
# @see https://specifications.freedesktop.org/basedir-spec/latest/
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share

