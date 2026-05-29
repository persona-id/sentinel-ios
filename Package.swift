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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "1234af2918644c3bcdde661b0c1dc1ba367cf117cde02761b3ebcf1cfb239447"
    )
  ]
)
