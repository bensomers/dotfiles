if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

##
# Your previous /Users/bensomers/.bash_profile file was backed up as /Users/bensomers/.bash_profile.macports-saved_2011-11-04_at_13:54:30
##

# MacPorts Installer addition on 2011-11-04_at_13:54:30: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "/Users/bensomers/.rvm/scripts/rvm" ]] && source "/Users/bensomers/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
