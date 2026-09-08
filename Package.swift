// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaSentinel",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaSentinel",
      targets: ["PersonaSentinel"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaSentinel",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.4/PersonaSentinel.xcframework.zip",
      checksum: "cef1b3d0669f423ad52dca4b251ded9d39abaef26c1f67d749a06082b5e2bfc5"
    )
  ]
)
