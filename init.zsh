# Install Volta if it isn't installed already
if ! [[ -s "${HOME}/.volta/bin/volta" ]]; then
  curl https://get.volta.sh | bash -s -- --skip-setup
fi

# Setup the VOLTA environment
export VOLTA_HOME=$HOME/.volta
export PATH=$PATH:$VOLTA_HOME/bin
