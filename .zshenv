# Set the DISPLAY environment variable in your .zshenv so we can run GitKraken
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
