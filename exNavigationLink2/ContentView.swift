//
//  ContentView.swift
//  exNavigationLink2
//
//  Created by Benedito Macedo on 12/12/20.
//
// https://www.hackingwithswift.com/articles/216/complete-guide-to-navigationview-in-swiftui
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                Text("Hello World")
            }
            .navigationBarTitle("Navigation 3")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
