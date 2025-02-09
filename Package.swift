// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// v1.3.0
let package = Package(
    name: "GoogleMobileAdsMediationFyber",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GoogleMobileAdsMediationFyber",
            targets: ["GoogleMobileAdsMediationFyber"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMobileAdsMediationFyber",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.6.0/GoogleMobileAdsMediationFyber.zip",
            checksum: "c1582495b37211471d9f7f5142d07d6a732eab7be61e826c39c532fd4b13ff1a"
        ),
        .testTarget(
            name: "GoogleMobileAdsMediationFyberTests",
            dependencies: ["GoogleMobileAdsMediationFyber"]
        ),
    ]
)
