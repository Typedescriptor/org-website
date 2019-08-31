---
title: 'Repository license required'
rule_type: blocker
outputs:
- html
- json
---

Code in the repository must contain a license.

Typedescriptor wasn't able to detect the license of the project.

## Why Typedescriptor checks for it

Typedescriptor needs to be able to detect the license being used for the source code to make sure it is eligible for copyright and other legal reasons.

## How to fix this problem

Use a conventional name for the license file such as `LICENSE.md` or `LICENSE` in the root directory of the project.

It isn't enough for it to be in the `README` or in the source code itself.
