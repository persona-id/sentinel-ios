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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.0/PersonaSentinel.xcframework.zip",
      checksum: "2fcea9fda1e8e60a7bc248a4fa2d27e65c3441bba7ad7e6ec8f1eef5142f85bd"
    )
  ]
)
