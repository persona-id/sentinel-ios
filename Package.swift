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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.4/PersonaSentinel.xcframework.zip",
      checksum: "6ddc173bc4893c8200e7f580d2ed24c9f674cdc680924d049bc77042ebb46c06"
    )
  ]
)
