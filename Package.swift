// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS.Resources.Icons",
    products: [
        .library(
            name: "iOS.Resources.Icons",
            targets: ["ImagesService"]),
    ],
    targets: [
        .target(
            name: "ImagesService",
            resources: [.process("Resources")]
        )
    ]
)
