---
title: "Code Not Updated Recently"
rule_type: blocker
outputs:
- html
- json
---

It's been a while since code has been pushed to the repository.

Most projects need to have been updated once in the last two years.  If a project is particularly mature, this could be a slightly longer interval.

## Why Typedescriptor checks for it

A project could be dead if it isn't updated regularly.  Typedescriptor doesn't want to list projects that are dead unless they are particularly vital in the .NET ecosystem or particularly mature.  Projects that aren't receiving code pushes are probably also not being supported or maintained actively.

## How to fix this problem

A maintainer needs to fix bugs, implement new features, or otherwise update the project, and this will resolve as it should.
