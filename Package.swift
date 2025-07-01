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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.28.0/PersonaSentinel.xcframework.zip",
      checksum: "fab86b3ed5db840d544959eac77d5ea51696335f62e2a7731e9d37d625780f9b"
    )
  ]
)
