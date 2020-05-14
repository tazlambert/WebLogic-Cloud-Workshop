[ -d weblogic-move-improve ] && rm -r weblogic-move-improve

printf "\nCreating directory weblogic-move-improve ...\n\n"

mkdir weblogic-move-improve

cd weblogic-move-improve

printf "Downloading terraform scripts in ~/weblogic-move-improve ...\n\n"

curl https://raw.githubusercontent.com/tazlambert/weblogic-move-improve/master/terraform/main.tf --output main.tf

curl https://raw.githubusercontent.com/tazlambert/weblogic-move-improve/master/terraform/provider.tf --output provider.tf

curl https://raw.githubusercontent.com/tazlambert/weblogic-move-improve/master/terraform/terraform.tfvars.example --output terraform.tfvars.example

curl https://raw.githubusercontent.com/tazlambert/weblogic-move-improve/master/terraform/variables.tf --output variables.tf

printf "\nDownload complete.\n\n"
