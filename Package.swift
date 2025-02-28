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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.3/PersonaSentinel.xcframework.zip",
      checksum: "464a0aa9b44c25e8892f4cdd92f27b1730e7f8c4eb823a2827acb719704dcd1a"
    )
  ]
)
