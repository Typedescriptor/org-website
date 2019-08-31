---
title: 'License URL required'
rule_type: blocker
outputs:
- html
- json
---

The NuGet package must specify a license.

Typedescriptor wasn't able to detect the license for the package.

## Why Typedescriptor checks for it

Typedescriptor needs to be able to detect the license being used for the source code to make sure it is eligible for copyright and other legal reasons.

## How to fix this problem

* If you're creating the package manifest yourself or using the NuGet tools, check the value for the `licenseUrl` field.  It should point to a URL on a working website.

* If you're using MSBuild to generate the package via the [pack target][1], you should ensure that there is a value for `PackageLicenseUrl` being set in your project file.

> **Note**  Typedescriptor currently doesn't detect licenses packed as files in the NuGet manifest.

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
