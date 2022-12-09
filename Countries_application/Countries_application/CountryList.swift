//
//  CountryList.swift
//  Countries_application
//
//  Created by Mateusz Papież on 09/12/2022.
//

import SwiftUI

struct Country: Identifiable {
    let id = UUID()
    let flag_image: String
    let country_name: String
    let capital: String
}


let country_lists: [Country] = [
    Country(
        //id: " ",
        flag_image: "🇵🇱",
        country_name: "Poland",
        capital: "Warszawa"),
    Country(
        //id: " ",
        flag_image: "🇵🇱",
        country_name: "Poland",
        capital: "Warszawa"),
]



