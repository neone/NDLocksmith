// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NDLocksmith",
    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(name: "NDLocksmith", targets: ["NDLocksmith"])
    ],
    
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        .target(
            name: "NDLocksmith",
            dependencies: []),
        .testTarget(
            name: "NDLocksmithTests",
            dependencies: ["NDLocksmith"])
    ]
)
