echo "Updating Pulumi Stack"

# Download dependencies and build
npm i
npm run build

# Update the stack
pulumi stack select dev
pulumi up --yes
