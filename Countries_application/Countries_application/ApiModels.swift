
import Foundation
//protokoly Decodable - Json na Swift
//Encodable - Swiftowe modele na Json
//Codable - mapowanie w 2 strony  Json <-> Swift

struct Flags: Codable {
    let svg: String
}

struct Population {
    let population: Int
}

struct Car {
    let signs: String?
}

struct Maps: Codable {
    let googleMaps: String
    let openStreetMaps: String
}
