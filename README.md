# swift-uwp

> [!WARNING]
> This project contains an outdated snapshot of a subset of WinRT projections generated with [swift-winrt](https://github.com/thebrowsercompany/swift-winrt), provided for illustration purposes. To use WinRT APIs in your Swift project, we recommend using [swift-winrt](https://github.com/thebrowsercompany/swift-winrt) directly to generate your own projections.

Swift Language Bindings for UWP APIs

These APIs are intendened to be used in conjuction with the following projects:
- [swift-winui](https://github.com/thebrowsercompany/swift-winui)
- [swift-windowsappsdk](https://github.com/thebrowsercompany/swift-windowsappsdk)
- [swift-win2d](https://github.com/thebrowsercompany/swift-win2d)

## APIs
These projections contains a subset of APIs as part of the UWP platform. The list of full namespaces is available here for reference: https://learn.microsoft.com/en-us/uwp/api/

### SDK Version
Currently, these APIs are targeted towards the 10.0.18362.0 SDK of Windows, as this is the minimum version that the Windows App SDK supports.

## Project Configuration
The bindings are generated from WinMD files, found in NuGet packages on Nuget.org. There are two key files which drive this:
1. projections.json - this specifies the project/packages and which apis to include in the projection
2. generate-bindings.ps1 - this file reads `projections.json` and generates the appropriate bindings.

## Filing Issues

Please file any issues you have with this repository on https://github.com/thebrowsercompany/swift-winrt

## Known Issues and Limitations
- The developer experience for consuming WinRT APIs from Swift is a work in progress. Due to current limitations, not all APIs can be generated as this causes export limit issues.

- The APIs listed in projections.json are required for the other `swift-*` projects to build. Modify a projections.json in any one of those projects could require an update here.
