
import SwiftUI

struct CountryInfo: View {
    
    var id: UUID = UUID()
    let flag_image : String
    let country_name : String
    let capital : String
    
    var body: some View {
        
        NavigationView{
            Text(capital)
            
        }
        .navigationTitle(flag_image + country_name)
    }
}

struct CountryInfo_Previews: PreviewProvider {
    static var previews: some View {
        CountryInfo(flag_image: "🇵🇱", country_name: " Polska", capital: "Warszawa")
    }
}
