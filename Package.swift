// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com//openium/swift-syntax-xcframeworks/releases/download/600.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "a679a680a3e07b82f067b564faba10979fc7366f7c5e111e7e3116f2bcdf9822"
        ),
    ]
)
