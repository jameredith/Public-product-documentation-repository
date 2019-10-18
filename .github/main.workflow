workflow "Repository settings" {
  on = "push"
  resolves = "Settings"
}

action "Settings" {
  uses = "elstudio/actions-settings@master"
  secrets = ["GITHUB_TOKEN"]
}
