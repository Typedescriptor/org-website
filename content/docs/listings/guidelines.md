---
title: Guidelines
---

Review this guide for tips about creating a package that works well with Typedescriptor and that can be accepted by the listing process.

# General guidelines

* Only English language projects are being considered because this is what our editorial staff and moderation team understand.

* Only C# projects are eligible to be analyzed fully.  Not all of Typedescriptor's features are supported by Visual Basic and F#.

## Nuspec files

* Use the MSBuild properties that are used by the [pack target][1].  Particularly important are:

	* `Description`
	* `PackageIconUrl`
	* `PackageLicenseUrl`

## GitHub repositories

* Only GitHub is supported today for linking a package to its source code
* Use a common file name for your license such as `LICENSE.md`

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
