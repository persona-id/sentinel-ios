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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.2/PersonaSentinel.xcframework.zip",
      checksum: "ccd058f8619f6497aedf4b80f6774f65282ba0431e1bfbe7dc69ff0dbaf91e9f"
    )
  ]
)
