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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.4/PersonaSentinel.xcframework.zip",
      checksum: "ecedee61b4e5bfe2e7a836b5126800edfd684f506b7f3a4d8025c4cbed65df2f"
    )
  ]
)
