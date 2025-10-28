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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.31.0/PersonaSentinel.xcframework.zip",
      checksum: "d92adf27453a5304ec0be055dfba3e50280010931f5b70a9d748847a85e9941b"
    )
  ]
)
