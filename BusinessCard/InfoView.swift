//
//  InfoView.swift
//  BusinessCard
//
//  Created by Abhishek babladi on 28/07/21.
//

import SwiftUI

struct InfoView: View {
    let text:String
    let ImageName:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .overlay(HStack {
                Image(systemName:ImageName ).foregroundColor(.green)
                Text(text)
//            .foregroundColor(Color("Info Color"))
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello!", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
