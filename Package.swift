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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.1/PersonaSentinel.xcframework.zip",
      checksum: "4ab2de39fb559e92c868dd221c75b7db507d47bd5f3b94c71908e7ceff8e51ae"
    )
  ]
)
