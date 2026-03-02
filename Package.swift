// swift-tools-version:6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TinyNetworking",
    platforms: [.iOS(.v12), .watchOS(.v4), .tvOS(.v12)],
    products: [
        .library(
            name: "TinyNetworking",
            targets: ["TinyNetworking"]
        ),
        .library(
            name: "TinyNetworkingOpenAPI",
            targets: ["TinyNetworkingOpenAPI"]
        )
    ],
    targets: [
        .binaryTarget(name: "TinyNetworking", path: "artifacts/TinyNetworking.xcframework"),
        .binaryTarget(name: "TinyNetworkingOpenAPI", path: "artifacts/TinyNetworkingOpenAPI.xcframework")
    ]
)
