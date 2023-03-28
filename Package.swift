// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "ProgressIndicatorView",
    platforms: [
        .macOS(.v13),
        .iOS(.v16),
        .watchOS(.v6),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "ProgressIndicatorView", 
            targets: ["ProgressIndicatorView"]
        )
    ],
    targets: [
        .target(
            name: "ProgressIndicatorView",
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v5]
)
