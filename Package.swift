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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.2/PersonaSentinel.xcframework.zip",
      checksum: "4bf9c89a67dff58e6bfe7739353fb149adef0222750a8d51fa06c47956bf6994"
    )
  ]
)
