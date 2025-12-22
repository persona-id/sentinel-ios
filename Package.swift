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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.38.0/PersonaSentinel.xcframework.zip",
      checksum: "57be46b2f8859c9c271f4815a6623878271679fbe622ec6aaa25076463547b57"
    )
  ]
)
