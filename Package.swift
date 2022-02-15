// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "OkCollect",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "OkCollect",
            targets: ["OkCollect"])
    ],
    targets: [
        .binaryTarget(
            name: "OkCollect",
            path: "OkCollect.xcframework")
    ])
