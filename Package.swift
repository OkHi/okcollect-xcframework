// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "OkCollect",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OkCollect",
            targets: ["OkCollect"])
    ],
    dependencies: [
        .package(name: "OkCore", url: "git@github.com:OkHi/core-xcframework.git", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "OkCollect",
            path: "OkCollect.xcframework")
    ])
