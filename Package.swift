// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsLMS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsLMS",
            targets: ["MapplsLMS"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsLMS",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsLMS/MapplsLMS.xcframework-1.0.8.zip",
            checksum: "8162323a81384528d14930557812950b3a06e49d9ceeb6c1a0f0f45eff00bf5c"
        )
    ]
)
