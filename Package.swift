// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YSRangeSlider",
    platforms: [
        .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        .library(
            name: "YSRangeSlider",
            targets: ["YSRangeSlider"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "YSRangeSlider",
            dependencies: [],
            path: "YSRangeSlider",
            exclude: [
                "Info.plist"
            ]
        )
    ]
)
