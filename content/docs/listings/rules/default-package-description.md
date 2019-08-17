---
title: Package description missing
rule_type: blocker
outputs:
- html
- json
---

The package doesn't have a useful description or it is missing.

## Why Typedescriptor checks for it

The package description is a high visibility field on Typedescriptor.  Package maintainers are meant to set this field at least.

## How to fix this problem

* If you're creating the package manifest yourself or using the NuGet tools, check the value for the `description` field.

* If you're using MSBuild to generate the package via the [pack target][1], you should ensure that there is a value for `Description` being set in your project file.

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
