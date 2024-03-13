//
//  DesktopView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct desktopView: View {
    
  @State  var desktopItems: [DesktopView] = [
        DesktopView(name: "Apple", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Classic Macintosh", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "eMac", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "iMac", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Mac mini", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Mac Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Mac Studio", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Performa", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Power Macintosh", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        DesktopView(name: "Power Mac G3/G4/G5", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    
    var body: some View {
        
        List(desktopItems){item in
            
            HStack{
                item.icon
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text(item.name)
                Spacer()
                item.arrow
                    .foregroundColor(.gray)
            }
            
        }
    }
}

#Preview {
    desktopView()
}
