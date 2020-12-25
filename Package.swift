// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Locksmith",
    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(name: "Locksmith", targets: ["Locksmith"])
    ],
    
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        .target(
            name: "Locksmith",
            dependencies: []),
        .testTarget(
            name: "LocksmithTests",
            dependencies: ["Locksmith"])
    ]
)
