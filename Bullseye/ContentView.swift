//
//  ContentView.swift
//  Bullseye
//
//  Created by Frederick Javalera on 4/11/21.
//

import SwiftUI

struct ContentView: View {
  
  //MARK: - BODY
  var body: some View {
    VStack {
      
      Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
      
      Text("89")
      
      HStack {
        Text("1")
        Slider(value: .constant(50), in: 1.0...100.0)
        Text("100")
      }
      
      Button(action: {
        
      }, label: {
        Text("Hit Me!")
      })
      
    }
    
    
  }
}

//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
    ContentView()
      .previewLayout(.fixed(width: 568, height: 320))
  }
}
