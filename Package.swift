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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.3/PersonaSentinel.xcframework.zip",
      checksum: "6cf4831d6f42b74c3b2565bdf16ef842bd4df189da54cc20ccebc5f3d89b0749"
    )
  ]
)
