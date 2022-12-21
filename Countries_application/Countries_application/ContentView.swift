
import SwiftUI


struct ContentView: View {

    @State private var State: String = ""
    @State private var Flag_image: String = ""
    @State private var Capital: String = ""
    
    var body: some View {
        
        NavigationView {
            
            ZStack {
                
                Color(MyColor.background_color)
                    .ignoresSafeArea(.all)
                
                VStack {
                    List {
                        NavigationLink(destination: CountryInfo()){
                            CountryElement()
                        }
                    }
                    .listStyle(.inset)
                    .cornerRadius(15)
                    
                }
                .navigationTitle("Countries")
                .padding()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
