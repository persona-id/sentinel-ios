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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.42.0-RC/PersonaSentinel.xcframework.zip",
      checksum: "73c14ba109264a2ca7e984d05ea8714358689f8d92083f2795b30dcd19bf2427"
    )
  ]
)
