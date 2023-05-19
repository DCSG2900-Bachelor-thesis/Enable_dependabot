#!/bin/bash

#This command authenticates the user.
gh auth login

#This command enables dependabot in GitHub
gh api -X PUT /repos/ceelinab/juice-shop/vulnerability-alerts