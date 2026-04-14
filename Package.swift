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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.2/PersonaSentinel.xcframework.zip",
      checksum: "e45010cf375a063326b28c5bda426a8bfccda13f5ab36c8503d4409bc53160b6"
    )
  ]
)
