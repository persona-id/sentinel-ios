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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.4/PersonaSentinel.xcframework.zip",
      checksum: "43d16f072749ad3dd109c81e1ba61a44c7a0332856fba072dc6c4062f64364c6"
    )
  ]
)
