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
                      checksum: "321766e45869ed2d6a29bee010ffe22f50e0d470beaa0a2049d5e55657b64a6a")
        ],
    swiftLanguageVersions: [.v5]
)
