// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Mappedin",
    products: [
        .library(
            name: "Mappedin",
            targets: [
                "Mappedin"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Mappedin",
            url: "https://github.com/MappedIn/ios/releases/download/v5.4.0/Mappedin.xcframework.zip",
            checksum: "5c297d91b5c8d74db8b03061f892c4b681fab6abc09156cbab8e292e3b14723b"
        ),
    ]
)
