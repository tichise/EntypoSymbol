// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "EntypoSymbol",
    platforms: [.iOS(.v12),
                .watchOS(.v4)],
    products: [
        .library(name: "EntypoSymbol", targets: ["EntypoSymbol"])
    ],
    dependencies: [],
    targets: [
        .target(name: "EntypoSymbol",
                resources: [
                    .process("Resources")])
    ],
    swiftLanguageVersions: [.v5]
)
