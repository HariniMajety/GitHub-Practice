//
//  ContentView.swift
//  GitHub Practice
//
//  Created by scholar on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink(destination: SecondView()) {
                    Text("Click Here")
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
