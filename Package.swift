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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "b80242ece760da8b125a2acd17a315fd5b2b86d5318dd97d06e89a656aa24ad7"
    )
  ]
)
