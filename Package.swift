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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.1/PersonaSentinel.xcframework.zip",
      checksum: "fc8fbbb1f927bf1393261ff56b038848d1cf61f856f701f0838aa0982b5be711"
    )
  ]
)
