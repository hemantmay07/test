echo "Updating Pulumi Stack"

# Download dependencies and build
apt install yarn
yarn run build

# Update the stack
pulumi stack select dev
pulumi up --yes
