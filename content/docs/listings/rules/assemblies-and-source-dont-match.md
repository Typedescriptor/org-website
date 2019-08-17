---
title: Assemblies and source code don't match
rule_type: blocker
outputs:
- html
- json
---

It looks like the code built into the assemblies is different than the source linked by the package (experimental).

> **Note**  This rule is *experimental* and is known to generate false positives.  Moderators can block this rule if it is causing false positives.

Typedescriptor compared the source code repository linked from the package to the metadata of the package assemblies, and there's too much of a difference to be sure that the source code repository linked in the NuGet package is the same as what was released.

## Why Typedescriptor checks for it

Typedescriptor checks for this to ensure that the package has source code and that the source code is really what is in the NuGet package.  This is for security reasons and this is to ensure that Typedescriptor can actually navigate between metadata symbols and source code symbols.

## How to fix this problem

* **Read about how Typedescriptor [links source to repositories][1] and make any fixes**.   It is possible that the URL Typedescriptor used is incorrect.

* Reach out to a moderator to conduct a manual review.  This could take some time.

[1]: /docs/how-typedescriptor-links-source/