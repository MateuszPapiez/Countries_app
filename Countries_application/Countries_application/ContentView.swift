//
//  ContentView.swift
//  Countries_application
//
//  Created by Mateusz Papież on 08/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color("Background")
                    .ignoresSafeArea(.all)
                
                VStack {
                    
                    List{
                        NavigationLink(destination: TestView()){
                            HStack{
                            
                                Text("🇵🇱")
                                    .font(.system(size: 32))
                                VStack(alignment: .leading, spacing: 1)
                                {
                                    Text("Polska")
                                        .font(.system(size: 18))
                                    Text("Warszawa")
                                        .font(.system(size: 14))
                                        .foregroundColor(.gray)
                                    
                                }
                                //padd
                            }
                        }
                        HStack{
                            Text("🇩🇪")
                                .font(.system(size: 32))
                            VStack(alignment: .leading, spacing: 1)
                            {
                                Text("Niemcy")
                                    .font(.system(size: 18))
                                Text("Berlin")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                            }
                            
                        }

                        HStack{
                            Text("🇫🇷")
                                .font(.system(size: 32))
                            VStack(alignment: .leading, spacing: 1)
                            {
                                Text("Francja")
                                    .font(.system(size: 18))
                                Text("Paryż")
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                            }
                            
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
