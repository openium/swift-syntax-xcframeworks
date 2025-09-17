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
            url: "https://dev.openium.fr/swift-syntax-xcframeworks/602.0.0/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "c92b747deb4def3aba84eef4fdb93a2394c8af11c46123f3b2ee47bb18f4e5f3"
        ),
    ]
)
