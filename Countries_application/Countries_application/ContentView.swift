
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
    case svg
}

struct ContentView: View {

    var body: some View {
        
        NavigationView {
            
            ZStack {
                
                Color(MyColor.background_color)
                    .ignoresSafeArea(.all)
                
                VStack {
                    List {
                        ForEach(country_lists){ c in
                            NavigationLink(destination: CountryInfo(flag_image:c.flag_image, country_name: c.country_name, capital: c.capital)){
                                CountryElement(flag_image:c.flag_image, country_name: c.country_name, capital: c.capital)
                            }
                        }
                        .listStyle(.inset)
                        .cornerRadius(5)
                        
                    }
                    .navigationTitle("Countries")
                    .padding()
                    
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
