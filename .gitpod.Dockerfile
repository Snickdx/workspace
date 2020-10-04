FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:

RUN sudo apt-get install -y cron byobu

#
# More information: https://www.gitpod.io/docs/config-docker/
