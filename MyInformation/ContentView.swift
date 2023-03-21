//
//  ContentView.swift
//  MyInformation
//
//  Created by Juan on 20/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 0.50, green: 0.56, blue: 0.61)            .ignoresSafeArea()
            VStack {
                Image("juan")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                
                Text("Juan Neiverth")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                .foregroundColor(Color.white)
                Text("IOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(Color.white)
                
                Divider()
                
                InfoView(text: "+55 (42)99999,2101", imageName: "phone.fill")
            InfoView(text: "polli.neiverth@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}
   


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


