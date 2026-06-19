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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.49.1-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "fc28f6688217acc3edd37b66d9a5cc3948c063a15e5112542420d88c3fb80e0a"
    )
  ]
)
