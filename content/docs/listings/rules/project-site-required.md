---
title: 'Project site required'
rule_type: blocker
outputs:
- html
- json
---

Project site must be up and running

Typedescriptor tried to connect to the project site that is listed in the NuGet package but wasn't able to.

> **Note**  Typedescriptor uses the information in the NuGet package, not the information in the GitHub repository to determine the home page for a project.

This problem can also be detected if the project site looks or acts like a malware website or if it is a DNS parking website.  It could also be detected if the project website has very little content on it.

Typedescriptor will automatically retry this test later to make sure that it wasn't a temporary issue.

## Why Typedescriptor checks for it

Packages must have a home page to list on Typedescriptor.  If it isn't working, this could be a sign that the project is no longer being maintained.

## How to fix this problem

* If you're creating the package manifest yourself or using the NuGet tools, check the value for the `projectUrl` field.  It should point to a URL on a working website.  The easiest thing to use is the GitHub repository page or GitHub Sites.

* If you're using MSBuild to generate the package via the [pack target][1], you should ensure that there is a value for `PackageProjectUrl` being set in your project file.

* Whatever website you choose, make sure that it responds to connections within a reasonable amount of time.

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
