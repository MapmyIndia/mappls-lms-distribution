// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsLMS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "MapplsLMS", targets: ["MapplsLMS"])
    ],
    dependencies: [
       
    ],
    targets: [
        .binaryTarget(
            name: "MapplsLMS",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsLMS/MapplsLMS.xcframework-1.0.6.zip",
            checksum: "3b80103d8f818beba7c68ab8cb6653b29bea394310ec760714b2e3fc7c2216cb"
        )
    ]
)
