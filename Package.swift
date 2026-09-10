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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsLMS/MapplsLMS.xcframework-1.0.7.zip",
            checksum: "edd93c24f780ddaa1352792c815f705751041bf3804b8a4f9fd13365dc9c4871"
        )
    ]
)
