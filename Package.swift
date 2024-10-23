// swift-tools-version: 5.9
// FaceLivenessFramework

import PackageDescription

let package = Package(
    name: "FaceLivenessFramework",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "FaceLivenessFramework",
            targets: ["FaceLivenessFramework"])
    ],
    targets: [
        .binaryTarget(name: "FaceLivenessFramework", 
                      url: "https://storage.googleapis.com/cosmo-ios-repo/FaceLivenessFramework.xcframework.zip", 
                      checksum: "1377da24dce7a0e2f64405bf8d5a7ebf01e26618f004a94e9a8727c0cb4a87c2")
        ],
    swiftLanguageVersions: [.v5]
)
