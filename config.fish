# Paths
set PATH /usr/local/sbin $PATH

# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Custom plugins and themes may be added to ~/.oh-my-fish/custom
# Plugins and themes can be found at https://github.com/oh-my-fish/
Theme 'bobthefish'
Plugin 'theme'

# My aliases
alias ...="../.."
alias ....="../../.."
alias c="clear"

# Access aliases
alias access="cd ~/Access; cp ~/Dropbox/PiwikPRO_access/accesslist.gpg .; gpg --batch --yes accesslist.gpg; cat accesslist; rm accesslist*"
alias aliases="cd ~/Access; cp -r ~/Dropbox/PiwikPRO_access/aliases.gpg .; gpg --batch --yes aliases.gpg; cat aliases; rm aliases"
alias decode="cd ~/Access; cp -r ~/Dropbox/PiwikPRO_access/accesslist.gpg .; gpg --batch --yes accesslist.gpg; cp -r ~/Dropbox/PiwikPRO_access/aliases.gpg .; gpg --batch --yes aliases.gpg"
alias encode="cp ~/Dropbox/PiwikPRO_access/encrypt.sh ~/Access; cd ~/Access; bash encrypt.sh; mv accesslist.gpg ~/Dropbox/PiwikPRO_access/accesslist.gpg; mv aliases.gpg ~/Dropbox/PiwikPRO_access/aliases.gpg"
alias password="apg -n 4 -m 15 -x 12 -M NCL"