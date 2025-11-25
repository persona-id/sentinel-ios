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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.34.0/PersonaSentinel.xcframework.zip",
      checksum: "d04df069749fde7de53c838d1dcbab73eb9bb69a992efdebc77773aac63bb643"
    )
  ]
)
