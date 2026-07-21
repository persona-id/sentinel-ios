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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.3/PersonaSentinel.xcframework.zip",
      checksum: "79fb96f9bd06a26027e29f5b4ea386b99548e29a9717fabd59901ee4e46eb877"
    )
  ]
)
