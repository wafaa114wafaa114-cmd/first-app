//
//  ContentView.swift
//  first app
//
//  Created by wafa saif on 09/05/1448 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            VStack{
                
                Image(.ant)
                    .resizable()
                    .frame(width:120 , height:120)
                Text("Hello,  I am anty ")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth:.infinity, alignment: .center)
            .listRowBackground(Color.clear)
            
            
        
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
