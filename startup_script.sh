# Launch a new Debian VM with this startup script
#
# First, update the pack list
apt update
#
# We will need git to fetch the codelab sources
apt install -y git
#
# claat will convert markdown source to web pages
wget https://github.com/googlecodelabs/tools/releases/download/v2.1.2/claat-linux-amd64
chmod +x claat-linux-amd64
export PATH=$PATH:`pwd`
#
# Deploy with firebase CLI, which requires npm to install
curl -sL https://deb.nodesource.com/setup_12.x | bash -
apt install -y nodejs
#
# Install the firebase CLI
npm install -g firebase-tools
#
# Run the script to get source, build site, and deploy
# (here)
