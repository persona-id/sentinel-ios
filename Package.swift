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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.2/PersonaSentinel.xcframework.zip",
      checksum: "a961bd62f596e17dd2a432670a2003ff8b35a247441d1dbe37a8fb4a4ef5cf53"
    )
  ]
)
