// swift-tools-version:4.2
import PackageDescription

let iOS_package = Package(
    name: "Material",
    platforms: [.iOS("8.0")],
    products: [
        .library(name: "Material", targets: ["Material"])
    ],
    dependencies: [
        .package(url: "https://github.com/CosmicMind/Motion.git", .upToNextMajor(from: "3.1.0")),
    ],
    targets: [
        .target(
            name: "Material",
            dependencies: ["Motion"],
            path: "Sources"
        )
    ]
)

let mac_package = Package(
    name: "Material",
    platform: [.mac("10.10)"],
    products: [
        .library(name: "Material", targets: ["Material"])
    ],
    dependencies: [
        .package(url: "https://github.com/CosmicMind/Motion.git", .upToNextMajor(from: "3.1.0")),
    ],
    targets: [
        .target(
            name: "Material",
            dependencies: ["Motion"],
            path: "Sources"
        )
    ]
)
