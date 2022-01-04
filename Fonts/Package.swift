// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Lato",
    products: [
        .library(
            name: "Lato",
            targets: ["Lato"]),
    ],
    targets: [
        .target(
            name: "Lato",
            path: "Sources",
            resources: [.process("Resources")]
        ),
    ]
)
