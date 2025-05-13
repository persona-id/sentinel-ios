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
      checksum: "6a09e4cc6e993fb3833c077cc1361b254f5b55bf73d9aad7d3aad90cd63757e8"
    )
  ]
)
