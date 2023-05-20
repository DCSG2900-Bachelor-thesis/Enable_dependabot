# Enable_dependabot

## Basic setup

The script in this repository is specific for the groups use. Below, however, one can find the basic syntax for enabling dependabot from cmd. 



### This command authenticates the user.
`gh auth login`

### This command enables dependabot in GitHub
`gh api -X PUT /repos/[USERNAME]/[REPOSITORY-NAME]/vulnerability-alerts`
