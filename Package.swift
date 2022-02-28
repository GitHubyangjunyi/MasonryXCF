// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MasonryXCF",
    products: [
        .library(
            name: "MasonryXCF",
            targets: ["MasonryXCF"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "MasonryXCF",
          path: "./Sources/Masonry.xcframework")
    ]
)
