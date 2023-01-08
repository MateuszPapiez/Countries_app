
import SwiftUI

struct URLItem: Identifiable {
    let id = UUID()
    let link: URL
}
enum C_list: String, Identifiable, Hashable {
    var id: Self { self }
    case flag_image
    case country_name
    case capital
}



struct CountryElement: View {
    
    var id: UUID = UUID()
    let flag_image : String
    let country_name : String
    let capital : String
    
    
    var body: some View {
        
        HStack {
            
            Text(flag_image)
                .font(.system(.largeTitle))
            
            VStack(alignment: .leading, spacing: 1){
                
                Text(country_name)
                    .font(.system(size: 18))
                Text(capital)
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                
            }
            .padding(.leading)
        }
    }
}


struct AllCountryView_Previews: PreviewProvider {
    static var previews: some View {
        CountryElement(flag_image: "🇵🇱", country_name: "Polska", capital : "Warszawa")
    }
}
