//
//  ContentView.swift
//  Football
//
//  Created by Farasat's_MacBook_Pro on 20/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
                .padding(.bottom, 20)
            HStack{
        
                List{
                    HStack{
                        Image("football_pencil")
                            .resizable()
                            .scaledToFit()
                            .frame(maxWidth: 100)
                            .padding(.leading,10)
                        Text("What is Football to You?")
                        Button("Play", role: .none) {
                            print("Start Playing")
                        }
                        .frame(maxWidth: 100)
                    }

                    
                    Image("football_icon")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 100)
                        .padding(.trailing,10)
                    Image("football_kicks")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: 100)
                        .padding(.trailing,10)
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
