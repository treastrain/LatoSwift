// swift-tools-version:5.5

import Foundation
import PackageDescription

let package = Package(
    name: "LatoSwift",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "LatoSwift",
            targets: ["LatoSwift"]),
    ],
    dependencies: [
        .package(
            name: "Lato",
            path: URL(fileURLWithPath: #filePath).deletingLastPathComponent().appendingPathComponent("Fonts").absoluteString),
    ],
    targets: [
        .target(
            name: "LatoSwift",
            dependencies: ["Lato"]
        ),
        .testTarget(
            name: "LatoTests",
            dependencies: ["LatoSwift"]
        ),
    ]
)
