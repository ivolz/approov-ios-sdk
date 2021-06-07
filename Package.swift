// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let releaseTAG = "2.7.0"
let package = Package(
    name: "Approov",
    platforms: [.iOS(.v10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Approov",
            targets: ["Approov"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Approov",
            url: "https://github.com/ivolz/approov-ios-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "32fc242d4cc7d880b3cf2846b9beac7ea82ce134b93d0d3a54f1cd5cb02d2179"
            ),
    ]
)


