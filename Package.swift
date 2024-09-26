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
                      checksum: "0f2cff7fe4296d436c9c2ecd6a9bb93e933f813af3d203b8a55336fed30a8c7c")
        ],
    swiftLanguageVersions: [.v5]
)
