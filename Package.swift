import PackageDescription

let package = Package(
    name: "CMongoC",
    pkgConfig: "libmongoc-1.0",
    dependencies: [
        .Package(url: "https://github.com/Danappelxx/CLibbson.git", majorVersion: 0, minor: 1)
    ]
)
