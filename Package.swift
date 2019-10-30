// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "M13Checkbox",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "M13Checkbox",
            targets: ["M13Checkbox"]),
    ],
    targets: [
        .target(
            name: "M13Checkbox",
            path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
