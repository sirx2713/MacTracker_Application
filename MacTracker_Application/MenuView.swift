//
//  ContentView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/02/29.
//

import SwiftUI

struct MenuView: View {
    
    var body: some View {
        TabView {
            generalView()
                .tabItem {
                    
                    VStack {
                        Image(systemName: "folder")
                        Text("General")
                    }
                    
                }
            desktopView()
                .tabItem {
                    
                    VStack {
                        Image(systemName: "desktopcomputer")
                        Text("Desktops")
                    }
                    
                }
            noteBooks()
                .tabItem {
                    VStack{
                        Image(systemName: "laptopcomputer")
                        Text("NoteBooks")
                    }
                }
            xServersView()
                .tabItem {
                    VStack{
                        Image(systemName: "macpro.gen3.server")
                        Text("Servers")
                    }
                }
            DevicesListView()
                .tabItem {
                    VStack{
                        Image(systemName: "iphone.gen3")
                        Text("Devices")
                    }
                }
            SoftwareListView()
                .tabItem {
                    VStack{
                        Image(systemName: "apple.logo")
                        Text("Software")
                    }
                }
            
        }
    
    }
}

#Preview {
    MenuView()
}
