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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.0/PersonaSentinel.xcframework.zip",
      checksum: "a13f109d0fca6a879e53a366aa8d016e695659faeccf72731ddc225387c0e9f3"
    )
  ]
)
