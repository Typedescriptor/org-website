---
title: 'Icon required'
rule_type: blocker
outputs:
- html
- json
---

Package needs to have an icon

## Why Typedescriptor checks for it

To list on Typedescriptor, projects must have a project icon.  Projects that have an icon look more professional and are treated more seriously by the community.  The project logo also features prominently on the various pages on the Typedescriptor home page.

## How to fix this problem

* If you're creating the package manifest yourself or using the NuGet tools, check the value for the `iconUrl` field.  It should point to a URL on a working website.

* If you're using MSBuild to generate the package via the [pack target][1], you should ensure that there is a value for `PackageIconUrl` being set in your project file.

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
