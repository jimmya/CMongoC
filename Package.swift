import PackageDescription

let package = Package(
    name: "CMongoC",
    dependencies: [
        .Package(url: "https://github.com/Danappelxx/CLibbson.git", majorVersion: 1, minor: 3)
    ]
)
