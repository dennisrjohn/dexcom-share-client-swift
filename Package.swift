// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Shared",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "ShareClient",
            targets: ["Shared"]),
        .library(
            name: "ShareClientUI",
            targets: ["Shared"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Shared",
            dependencies: [],
            path: "ShareClient")
    ]
)
