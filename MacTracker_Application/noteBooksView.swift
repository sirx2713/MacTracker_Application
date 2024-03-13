//
//  noteBooks.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/03.
//

import SwiftUI

struct noteBooks: View {
    
   @State var noteBooks: [
        NoteBookView] = [NoteBookView(name: "iBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook Air", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "PowerBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "PowerBook G3/G4", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    
    var body: some View {
        List(noteBooks){item in
            
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
    noteBooks()
}
