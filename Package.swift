// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CBLAS-Linux",
    pkgConfig: "blas",
    providers: [
        .apt([
            "libblas-dev"
        ])
    ]
)
