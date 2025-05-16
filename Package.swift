// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Vortex",
    platforms: [
        .iOS(.v15), .macOS(.v12), .macCatalyst(.v15), .tvOS(.v15), .watchOS(.v8), .visionOS(.v1),
    ],
    products: [
        .library(name: "Vortex", targets: ["Vortex"])
    ],
    targets: [
        .target(name: "Vortex"),
        .testTarget(name: "VortexTests", dependencies: ["Vortex"]),
    ]
)
