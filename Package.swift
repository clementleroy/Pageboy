// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pageboy",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Pageboy",
            targets: ["Pageboy"])
    ],
    targets: [
        .target(name: "Pageboy")
    ]
)
