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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.3/PersonaSentinel.xcframework.zip",
      checksum: "97de73f018bbf1fa44ad25b128e4c58a476d79b08792635d34e3d28d9a0d8036"
    )
  ]
)
