//
//  ContentView.swift
//  Udder
//
//  Created by Jareth Cameron on 14/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Udder",  systemImage: "cow")
                .font(.system(size: 45))
                .position(x: 130,y:50)
            Text("Milk On Demand")
                .position(x:140,y:-180)
            HStack {
                VStack {

                    Image("cow")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                    .position(x: 260, y:-450)
                    
                    List {
                        Text("Milk")
                        Text("Milk")
                        Text("Milk")
                        Text("Milk")
                        Text("Milk")
                        Text("Milk")
                        Text("Milk")
                        
                        
                    }
                    
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

func viewWillAppear (_Animated: Bool) {
    
}
