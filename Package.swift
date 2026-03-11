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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "06a1fea928c851a86b84c8a4a82975cb9732568f2f7e57de4d2a7fa3ea6b3211"
    )
  ]
)
