// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "EntypoSymbol",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "EntypoSymbol",
      targets: ["EntypoSymbol"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
        name: "EntypoSymbol",
        dependencies: [],
        path: "Sources"
    ),
    .testTarget(
      name: "EntypoSymbolTests",
      dependencies: ["EntypoSymbol"]),
  ]
)
