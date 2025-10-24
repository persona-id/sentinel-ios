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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.30.7/PersonaSentinel.xcframework.zip",
      checksum: "361c9c40dcd24a61119e7b70eafe740de1aef5c833b2130cb46fc94bcd31dc72"
    )
  ]
)
