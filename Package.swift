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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.2/PersonaSentinel.xcframework.zip",
      checksum: "a6339a7e72ee8306b3d98b1b35cea090e4cd614b54b5b830aa76879ace4e99da"
    )
  ]
)
