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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "c8bb29d8b903058fc992000792f721e9bbb7375c19040a7e53db81db53ac4871"
    )
  ]
)
