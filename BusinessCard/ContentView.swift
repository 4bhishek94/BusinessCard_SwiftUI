//
//  ContentView.swift
//  BusinessCard
//
//  Created by Abhishek babladi on 28/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("AB").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center).clipShape(Circle()).overlay(Circle()
                                                                                                                                                        .stroke(Color.white, lineWidth: 5.0)
                )
                
                
                Text("Abhishek Anand")
                    .font(Font.custom("Pacifico-Regular", size: 35))
                    .bold().foregroundColor(.white)
                Text("IOS Developer").foregroundColor(.white).font(.system(size: 25))
                Divider()
                InfoView(text: "+46 760998327", ImageName: "phone.fill")
                InfoView(text: "babladiabhishek@gmail.com", ImageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    
    }
}

