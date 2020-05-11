// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "ISO639-Playground",
    dependencies: [
        .package(url: "https://github.com/smuellner/ISO639.swift", from: "1.1.4")
    ]
)