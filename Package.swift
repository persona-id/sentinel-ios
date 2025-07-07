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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.28.1/PersonaSentinel.xcframework.zip",
      checksum: "f976a4f6db90bb3c9ad06e09c991767b5447efc9316a43485618b02bf9b5536b"
    )
  ]
)
