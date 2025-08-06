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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.29.1/PersonaSentinel.xcframework.zip",
      checksum: "308fac3edf00549b8ed7a3a3d9ed6e30c97eba47818dcbd27a0e607c3350cf3c"
    )
  ]
)
