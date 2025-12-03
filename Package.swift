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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.36.0/PersonaSentinel.xcframework.zip",
      checksum: "7cd682fbc394089fcc6196794c9db7c8fe646bd005f5a0dd691b8747dca4ccf4"
    )
  ]
)
