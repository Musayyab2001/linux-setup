GNU nano 4.8             /home/musayyab/.config/fish/config.fish

# see nvm setup
# set -gx PATH ~/.npm-global/bin $PATH

set --export ANDROID $HOME/Android;
set --export JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64;
set --export ANDROID_HOME $ANDROID/Sdk;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH;
set -gx PATH $JAVA_HOME $PATH;

bass source ~/.profile
bass source ~/.bashrc

function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use default --silent
