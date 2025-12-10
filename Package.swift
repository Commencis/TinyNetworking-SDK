// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinyNetworking",
    platforms: [.iOS(.v12), .watchOS(.v4), .tvOS(.v12)],
    products: [
        .library(
            name: "TinyNetworking",
            targets: ["TinyNetworking"]),
    ],
    targets: [
        .binaryTarget(name: "TinyNetworking", path: "artifacts/TinyNetworking.xcframework")
    ]
)