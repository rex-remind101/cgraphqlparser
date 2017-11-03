// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGraphQLParser",
    pkgConfig: "libgraphqlparser",
    products: [
        .library(
            name: "CGraphQLParser",
            targets: ["CGraphQLParser"]),
        ],
    targets: [
        .target(
            name: "CGraphQLParser",
            dependencies: []),
        ]
)
