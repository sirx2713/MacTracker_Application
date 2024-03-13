//
//  xServersView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct xServersView: View {
    
    @State var xservers: [ServersView] = [ServersView(name: "Workgroup/Mac Server", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                              ServersView(name: "Xserve", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    var body: some View {
        
        List(xservers){item in
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
    xServersView()
}
