 # Color LS output to differentiate between directories and files
 # export LS_OPTIONS="--color=auto"
 # export CLICOLOR="Yes"
 # export LSCOLOR=""

 # External Files
if [ -f $HOME/.bash_aliases ]; then
 . $HOME/.bash_aliases
fi
if [ -f $HOME/.bash_exports ]; then
 . $HOME/.bash_exports 
fi 
