// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Swifty",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "Swifty",
            targets: ["Swifty"]
        ),
    ],
    targets: [
        .target(
            name: "Swifty",
            path: "Sources",
            exclude: [],
            resources: [],
            publicHeadersPath: nil
        ),
        .testTarget(
            name: "SwiftyTests",
            dependencies: ["Swifty"],
            path: "Tests"
        )
    ]
)

