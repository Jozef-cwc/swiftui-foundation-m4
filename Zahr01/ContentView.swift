//
//  ContentView.swift
//  Zahr01
//
//  Created by Jozef Magat on 21/4/21.
//

import SwiftUI

struct ContentView: View {
        @State var showDetails = false

        
    var body: some View {

        
      VStack {
        
//      VStack (alignment: .leading) {
//        Text("Lubim Ta!")
//           .padding()
        
        Button("START",
               action: {
                self.showDetails.toggle()
                
               }).contentShape(Rectangle())


            if showDetails {
//              Text("Oleee!")
//              HStack {
//              Image(systemName:"bookmark")
//              }
                
                ZStack {
                    Image(systemName:"bubble.left").resizable().frame(width: 300.0, height: 200.0)
                    Text("The first step to the first million")
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

