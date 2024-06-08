// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "cipher",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.3.0"),
        .package(url: "https://github.com/RNCryptor/RNCryptor.git", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        .executableTarget(
            name: "cipher",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                .product(name: "RNCryptor", package: "RNCryptor")
            ]
        ),
        
    ]
)
