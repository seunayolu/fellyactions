locals {
  github_repositories = [
    "seunayolu/fellyactions"
  ]
  github_repo_conditions = [
    for repo in local.github_repositories : "repo:${repo}:*"
  ]
}