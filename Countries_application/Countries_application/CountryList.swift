
import SwiftUI

//enum Country: String, Identifiable, Hashable {
    //var id: Self { self }
    //case flag_image
    //case country_name
    //case capital
//}

struct Country: Identifiable {
    var id: UUID = UUID()
    let flag_image : String
    let country_name : String
    let capital : String
}

var country_lists: [Country] = [
        Country(flag_image: "🇵🇱",country_name: "Poland",capital: "Warszawa"),
        Country(flag_image: "🇩🇪",country_name: "Niemcy",capital: "Berlin"),
        Country(flag_image: "🇫🇷",country_name: "Francja",capital: "Paryż")
]



