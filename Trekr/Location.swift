import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String

    static let temp = Location(id: 1, name: "Epitech Barcelone", country: "Espagne", description: "blabla", more: "blaba", latitude: 35.6532, longitude: -83.5070, heroPicture: "epitech-barcelone", advisory: "")
}
