// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Masonry",
    products: [
        .library(
            name: "Masonry",
            targets: ["Masonry"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
          name: "Masonry",
          path: "./Sources/Masonry.xcframework")
    ]
)
