FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
RUN sudo apt-get install cron byobu openssh-server

#
# More information: https://www.gitpod.io/docs/config-docker/
