//
//  ContentView.swift
//  StepperExample
//
//  Created by Edna Sung on 2023-11-16.
//

import SwiftUI

struct ContentView: View {
@State var base: Int = 1
    
    var body: some View {
        VStack {
                  
                  Spacer()
                  
                  HStack(alignment: .top) {

                      Text("\(base)")
                          .font(.system(size: 96))

                      Text("2")
                          .font(.system(size: 44))

                      Text("=")
                          .font(.system(size: 96))

                      Text("25")
                          .font(.system(size: 96))
                  }
                              
                  Spacer()
              }
              .padding()
          }
      }

#Preview {
    ContentView()
}
