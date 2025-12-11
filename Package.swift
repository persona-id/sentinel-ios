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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.36.1/PersonaSentinel.xcframework.zip",
      checksum: "4556c084a36db271166b3b49be73a2de7c2e59a1127ee9bf089d5b41e9ea55b2"
    )
  ]
)
