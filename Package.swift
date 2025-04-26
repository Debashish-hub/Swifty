// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Swifty",
    platforms: [
        .iOS(.v13), // or macOS(.v10_15), etc.
    ],
    products: [
        .library(
            name: "Swifty",
            targets: ["Swifty"]
        ),
    ],
    dependencies: [
        // (If your package depends on other libraries, add here)
    ],
    targets: [
        .target(
            name: "Swifty",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftyTests",
            dependencies: ["Swifty"]
        ),
    ]
)

