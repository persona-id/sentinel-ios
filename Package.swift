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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.1/PersonaSentinel.xcframework.zip",
      checksum: "80d0316a827115990c20a238874d3f93f1bcc7e4c0b3cc90c7eca88792fd5a3f"
    )
  ]
)
