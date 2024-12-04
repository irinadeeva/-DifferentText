//
//  ContentView.swift
//  DifferentText
//
//  Created by Irina Deeva on 04/12/24.
//

import SwiftUI

struct ContentView: View {
  @State var width: CGFloat = 300
  var body: some View {
    VStack {

      VStack {

        Text("\(Text("Марафон").foregroundStyle(.gray)) по SwiftUI \(Text("\"Отцовский Пинок\"").bold().foregroundStyle(.blue).font(.title))")

      }
      .frame(height: 200)
      .frame(width: width)
      .border(.red)

      Slider(value: $width, in: 100...300)
        .padding()
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
