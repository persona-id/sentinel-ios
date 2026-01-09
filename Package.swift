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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.39.0/PersonaSentinel.xcframework.zip",
      checksum: "1d60cd78d7d776778ebe482c4a118e08e220fb2aa5102cae0b534ad549cc4182"
    )
  ]
)
