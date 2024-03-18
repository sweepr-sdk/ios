// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SweeprMobile",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SweeprMobile",
            targets: ["SweeprMobile"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SweeprMobile",
            url: "https://sdk.sweepr.com/ios/sweepr-mobile-2.4.4.185.zip",
            checksum: "ad83825b8e7078860ea6d95370bf3ba53abc8af51c3ce713cd3abda923373e94"
        )
    ]
)
