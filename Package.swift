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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.2/PersonaSentinel.xcframework.zip",
      checksum: "7cb7731cf810191756a52efa7e84aaf68074f442f4dd50886bd2f4ccc84d9464"
    )
  ]
)
