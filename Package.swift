// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureIslandBridgeKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureIslandBridgeKit",
            targets: ["TreasureIslandBridgeKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureIslandBridgeKit",
            path: "./TreasureIslandBridgeKit.xcframework"
        )
    ]
)