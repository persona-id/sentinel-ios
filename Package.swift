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
      url: "https://github.com/persona-id/sentinel-ios/releases/download/2.25.1/PersonaSentinel.xcframework.zip",
      checksum: "455f4ac770d26754bd575b266d0eeaa181bfd9018f53c3535b410b642757bbdf"
    )
  ]
)
