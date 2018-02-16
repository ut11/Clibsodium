// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Clibsodium",
    pkgConfig: "libsodium",
    providers: [
        .apt(["libsodium-dev"]),
        .brew(["libsodium"]),
    ]
)
