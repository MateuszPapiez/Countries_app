
import SwiftUI

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
