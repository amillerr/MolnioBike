//
//  ContentView.swift
//  MolnioBike
//
//  Created by Artem Axenov on 2022-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("bgcolor")
                .edgesIgnoringSafeArea(.all)
            VStack {
                HStack (alignment: .center) {
                    Text("Choose Your Bike")
                        .foregroundColor(.white)
                        .font(.system(size: 24))
                        .fontWeight(.bold)
                    Spacer()
                    Button(action: {
                        //
                    }) {
                        Image("search")
                            .frame(width: 44,height: 44)
                            .background(LinearGradient(gradient: Gradient(colors: [Color("color1"), Color("color2")]), startPoint: .leading, endPoint: .bottomTrailing))
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }.frame(maxWidth: 350, maxHeight: 44)
            }
        }
    }
}













struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
