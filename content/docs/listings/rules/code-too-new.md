---
title: 'Code too new'
rule_type: blocker
outputs:
- html
- json
---

Projects must be at least 30 days old

It looks like this project is newly created or has been published for the first time within the last 30 days.  To list on Typedescriptor, a project must be at least 30 days old.

## Why Typedescriptor checks for it

Typedescriptor sets a minimum age of 30 days for new NuGet packages and new source code pushed to source control.  This is to help decrease churn from projects that are created and become popular quickly but don't continue to sustain development.

## How to fix this problem

Normally, it is sufficient to wait thirty days and the project will be eligible to be listed.

 If the project was renamed or moved, it may take a moderator to help with this problem if it is a false positive.