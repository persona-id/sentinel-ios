// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.54.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "2a22f063fb3e0b1dc1982814f74606013e075ac734fac404dd4c83787a5b7d7f"
    )
  ]
)
