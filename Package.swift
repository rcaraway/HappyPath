// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HappyPath",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "HappyPath",
            targets: ["HappyPath"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rcaraway/HappyAlert", .branch("master")),
        .package(url: "https://github.com/rcaraway/BasicLoader.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyToast.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyAPIService.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyDefaults.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyRequestBuilder.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyColors.git", .branch("master")),
        .package(url: "https://github.com/rcaraway/HappyButton.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "HappyPath",
            dependencies: ["HappyAlert",
                           "HappyLoader",
                            "HappyToast",
                            "HappyAPIService",
                            "HappyDefaults",
                            "HappyRequestBuilder",
                            "HappyColors", "HappyButton"]),
        .testTarget(
            name: "HappyPathTests",
            dependencies: ["HappyPath"]),
    ]
)
