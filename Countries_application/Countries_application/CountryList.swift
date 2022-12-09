//
//  CountryList.swift
//  Countries_application
//
//  Created by Mateusz Papież on 09/12/2022.
//

import SwiftUI

struct Country: Identifiable {
    let id = UUID()
    let name: String
    let image_flag: String
    let capital: String
}

let c_list: [Country] = [ 
    Country(
        //id: ,
        name: "Poland",
        image_flag: "🇵🇱",
        capital: "Warszawa")

]
    

            






struct CountryList_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
