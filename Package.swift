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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.5/PersonaSentinel.xcframework.zip",
      checksum: "5064a2456640fbdfc0e9b3410c0d7583809eb3455bfd8572ddeaa71ddd04d046"
    )
  ]
)
