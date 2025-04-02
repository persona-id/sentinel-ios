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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.26.0/PersonaSentinel.xcframework.zip",
      checksum: "c7c0756a7fd23ac376c8843e1d6595c6c1c5793552f543d878d56941dc8b4ead"
    )
  ]
)
