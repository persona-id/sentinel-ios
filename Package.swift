// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.40.0/PersonaSentinel.xcframework.zip",
      checksum: "86c0d6798d5a2df7ae0c09cdcd7fa89214f80c79bd4df0fc1ed1559901b9a492"
    )
  ]
)
