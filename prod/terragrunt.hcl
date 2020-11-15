terraform {
  # Deploy version prod
  source = "git::git@github.com:gekl/terragrunt_modules.git"
}

inputs = {
  hcloud_ssh_key_fingerprint = ""
  hcloud_token  = ""
}
