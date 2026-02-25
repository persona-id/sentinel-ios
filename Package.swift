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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.41.3/PersonaSentinel.xcframework.zip",
      checksum: "ad780d84119517b6dc1d85f8204afbc82df9145baf43990e127b08aa87261628"
    )
  ]
)
