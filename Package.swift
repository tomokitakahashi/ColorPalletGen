// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "ColorPalletGen",
    dependencies: [
        .package(url: "https://github.com/kylef/Commander.git",
                 from: "0.8.0"),
        .package(url: "https://github.com/kylef/PathKit.git",
                 from: "0.9.0"),
    ],
    targets: [
        .target(
            name: "ColorPalletGen",
            dependencies: [
                "Commander",
                "PathKit"
            ]),
    ]
)
