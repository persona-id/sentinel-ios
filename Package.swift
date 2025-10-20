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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.6/PersonaSentinel.xcframework.zip",
      checksum: "a06d67d2ad9de7920719e47b1bc01115679f2785501c0dd3b7fa8c83af6d14f4"
    )
  ]
)
