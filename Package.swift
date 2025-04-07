// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "EmptyPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EmptyPackage",
            targets: ["EmptyPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack", from: "3.6.2")
    ],
    targets: [
        .target(
            name: "EmptyPackage",
            dependencies: [
                .product(name: "CocoaLumberjackSwift", package: "CocoaLumberjack")
            ])
    ]
)



