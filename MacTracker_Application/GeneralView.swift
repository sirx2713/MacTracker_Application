//
//  GeneralView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct generalView: View {
    
   @State var generalItems:
    [GeneralView] = [
        GeneralView(name: "Current Models", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        GeneralView(name: "This Device", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "desktopcomputer")),
        GeneralView(name: "Favorites", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "heart"))]
    
    var body: some View {
        
        List(generalItems){item in
            
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
    generalView()
}
