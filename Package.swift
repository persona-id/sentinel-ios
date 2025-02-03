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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.0/PersonaSentinel.xcframework.zip",
      checksum: "8753cd98212c6ff8a1aa6701b7c2a8f947de28801e6b6ea591e9e9cfda0991a1"
    )
  ]
)
