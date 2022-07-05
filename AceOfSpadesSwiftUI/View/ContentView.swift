//
//  ContentView.swift
//  AceOfSpadesSwiftUI
//
//  Created by Ivan Ramirez on 6/3/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      ZStack{
          LinearGradient(gradient: Gradient(colors: [Color("Background1"), Color("Background2")]), startPoint: .topLeading, endPoint: .bottomTrailing)
          Rectangle()
              .frame(width: 300, height: 450)
              .foregroundColor(Color("Card"))
              .cornerRadius(10)
          
          VStack(spacing: 2) {
          Text("A")
          Image("Spade")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 20, height: 20)
              
              
          }
          .offset(x: -120, y: -190)
          VStack(spacing: 2) {
          Text("A")
          Image("Spade")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 20, height: 20)
          }
          .offset(x: -120, y: -190)
          .rotationEffect(Angle(degrees: 180))
      }
      .ignoresSafeArea()
}
}
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
