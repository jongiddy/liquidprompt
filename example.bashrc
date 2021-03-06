
# If you want to use Liquid Prompt without bothering about its configuration,
# just run the following command:
# cp example.bashrc ~/.bashrc

# The following is a minimalistic Bash config file

# Use the system config if it exists
if [ -f /etc/bashrc ]; then
    . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi

# Use Bash completion, if installed
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# If you have your own config for Liquid Prompt, edit and uncomment this line:
# source /path/to/liquidpromptrc

# Use Liquid Prompt
source ~/.liquidprompt

