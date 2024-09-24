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
                      checksum: "954fdf90f7a8562157f01a1c9f8c3560bf934162266d12bab0dc2ec82f281c5b")
        ],
    swiftLanguageVersions: [.v5]
)
