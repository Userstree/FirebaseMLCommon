// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseMLCommon",
    products: [
        .library(
            name: "FirebaseMLCommon",
            targets: ["FirebaseMLCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseMLCommon",
            url: "https://github.com/Userstree/FirebaseMLCommon/releases/download/1.0.1/FirebaseMLCommon.xcframework.zip",
            checksum: "15f6291101e7b075a4d7eba5e9850981c35b9363bf8caf96687426890368a2ab")
    ]
)
