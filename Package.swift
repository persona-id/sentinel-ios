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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.0/PersonaSentinel.xcframework.zip",
      checksum: "40f843756c201262467aba6e668d761fa8e91884cb1193c817849251a4fe4571"
    )
  ]
)
