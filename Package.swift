// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseMLCommon",
    products: [
        .library(
            name: "FirebaseMLCommon",
            targets: ["MLCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "MLCommon",
            url: "https://github.com/Userstree/FirebaseMLCommon/releases/download/1.1.1/MLCommon.xcframework.zip",
            checksum: "2028d1008ffe8d538a9db43895d3e4607be05629df970259bb0fc04406273bcd")
    ]
)
