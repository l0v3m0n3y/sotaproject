// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "sotaproject",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "sotaproject", targets: ["sotaproject"]),
    ],
    targets: [
        .target(
            name: "sotaproject",
            path: "src"
        ),
    ]
)
