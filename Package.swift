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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3-RC/PersonaSentinel.xcframework.zip",
      checksum: "3c426157b63941bd28892a93c3af6da7d6fe37b82e1babd4551f777724aec11f"
    )
  ]
)
