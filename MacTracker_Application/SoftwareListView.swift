//
//  SoftwareListView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct SoftwareListView: View {
    
    @State var softwares: [SoftwareView] = [SoftwareView(name: "A/UX", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "Classic Mac OS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "iOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "iPadOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "MacOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "tvOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "visionOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            SoftwareView(name: "watchOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]

    
    var body: some View {
        List(softwares){item in
            
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
    SoftwareListView()
}
