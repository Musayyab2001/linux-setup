GNU nano 4.8             /home/musayyab/.config/fish/config.fish

set -gx PATH ~/.npm-global/bin $PATH

set --export ANDROID $HOME/Android;
set --export JAVA_HOME /usr/local/java/jdk1.8.0_241/;
set --export ANDROID_HOME $ANDROID/Sdk;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH;
set -gx PATH $JAVA_HOME $PATH;
