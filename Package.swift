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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.0/PersonaSentinel.xcframework.zip",
      checksum: "242a48f4274ea947eb458d634b53fcaf84dea07f1ab9e17556bc594d0a62f0f3"
    )
  ]
)
