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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsLMS/MapplsLMS.xcframework-1.0.9.zip",
            checksum: "a0339c36bd8569842cc2f65d8efcb051beea763fc49757d85f75058e77e4d9ae"
        )
    ]
)
