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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.7/PersonaSentinel.xcframework.zip",
      checksum: "e0aff145e99dfb9214af914981b28e0b9901dc1f5d8877b381d489bc6c646ed9"
    )
  ]
)
