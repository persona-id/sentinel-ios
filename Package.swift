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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.43.1/PersonaSentinel.xcframework.zip",
      checksum: "80ae84832ecbf788f299b7cc9af26bc490f4a53d0139ccede9a1921feee110af"
    )
  ]
)
