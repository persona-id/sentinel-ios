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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.37.0/PersonaSentinel.xcframework.zip",
      checksum: "53c09f208bc61b42c8ebe1071dfbaa3c043740d8dad0be7e4abbc0b0c0c4c739"
    )
  ]
)
