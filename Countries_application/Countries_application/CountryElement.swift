
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
    var body: some View {

            HStack {
                
                Text("🇵🇱")
                    .font(.system(.largeTitle))
                
                VStack(alignment: .leading, spacing: 1){
                    
                    Text("Polska")
                        .font(.system(size: 18))
                    Text("Warszawa")
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                    
                }
                .padding(.leading)
            }
           
        }
    }


struct AllCountryView_Previews: PreviewProvider {
    static var previews: some View {
        CountryElement()
    }
}
