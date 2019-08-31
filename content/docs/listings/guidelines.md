---
title: Guidelines
---

Review this guide for tips about creating a package that works well with Typedescriptor and that can be accepted by the listing process.

# General guidelines

* Only C# projects are eligible to be analyzed fully.  Not all of Typedescriptor's features are supported by Visual Basic and F#.

* A project must be at least 30 days old for its original listing to be created on Typedescriptor.

* A project must be updated at least in the last two years.   This includes pushing to source and publishing to NuGet.

* Only English language projects are being considered because this is what our editorial staff and moderation team understand.

## Nuspec files

* Use the MSBuild properties that are used by the [pack target][1].  Particularly important are:

	* `Description`
	* `PackageIconUrl`
	* `PackageLicenseUrl`
	* `PackageProjectUrl`

## GitHub

* Only GitHub is supported today for linking a package to its source code
* Use a common file name for your license such as `LICENSE.md`.  The license must be open source to list on Typedescriptor
* Prefer setting up the project in a GitHub organization.

[1]: https://docs.microsoft.com/en-us/nuget/reference/msbuild-targets#pack-target
