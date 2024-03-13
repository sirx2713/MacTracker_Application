//
//  DevicesListView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct DevicesListView: View {
    
    @State var devicelist: [devicesView] = [devicesView(name: "Accessories", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Apple TV", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Audio", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Cameras", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Displays", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "iPad", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "iPhone", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "iPod", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Modems", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Newton", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Printers", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Scanners", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Storage", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Vision Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Watch", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                            devicesView(name: "Wi-Fi", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]

    
    var body: some View {
        List(devicelist){item in
            HStack{
                item.icon
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Text(item.name)
                Spacer()
                item.arrow
            }
            
        }
    }
}

#Preview {
    DevicesListView()
}
