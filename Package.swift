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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.33.0/PersonaSentinel.xcframework.zip",
      checksum: "7efe916f142f1ac25000d0afbc01f7a662f72a8a95e1859ab61e2883242d6cf0"
    )
  ]
)
