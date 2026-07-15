// swift-tools-version: 5.9
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "938dc3d0d523efdbad04873ae065a3b3c1f73f82ef81b8056d0426d67c55b7a8"
    )
  ]
)
