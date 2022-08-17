//
//  ContentView.swift
//  myesteeproject
//
//  Created by Scholar on 8/17/22.
//

import SwiftUI

struct HomeView: View { //This is the page that will show when Home is clicked
    var body: some View {
        NavigationView {
            ZStack {
                Color.red 
            }
            .navigationTitle("Home")
        }
    }
}

struct BestSellersView: View { //This is the page that will show when best sellers is clicked
    var body: some View {
        NavigationView {
            ZStack {
                Color.teal 
            }
            .navigationTitle("Best Sellers")
        }
    }
}

struct LookInspoView: View { //This is the page that will show when look inspo is clicked
    var body: some View {
        NavigationView {
            ZStack {
                Color.green
            }
            .navigationTitle("Look Inspo")
        }
    }
}

struct ContentView: View { //This is where the buttons are
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            BestSellersView()
                .tabItem {
                    Image(systemName: "star")
                    Text("Best Sellers")
                }
            TabView {
                LookInspoView()
                    .tabItem {
                        Image(systemName: "wand")
                        Text("LookInspo")
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
