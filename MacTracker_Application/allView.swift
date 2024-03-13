//
//  allView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/02/29.
//

import Foundation
import SwiftUI

struct allView: Identifiable {
    var id: UUID = UUID()
    
    var generalItems:
    [GeneralView] = [
        GeneralView(name: "Current Models", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        GeneralView(name: "This Device", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "desktopcomputer")),
        GeneralView(name: "Favorites", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "heart"))]
    
    var desktopItems: [DesktopView] = [
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
    
    var noteBooks: [
        NoteBookView] = [NoteBookView(name: "iBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook Air", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "MacBook Pro", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "PowerBook", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
        NoteBookView(name: "PowerBook G3/G4", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    
    var xservers: [ServersView] = [ServersView(name: "Workgroup/Mac Server", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                   ServersView(name: "Xserve", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]
    var devices: [devicesView] = [devicesView(name: "Accessories", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
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
    
    var softwares: [SoftwareView] = [SoftwareView(name: "A/UX", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "Classic Mac OS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "iOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "iPadOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "MacOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "tvOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "visionOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder")),
                                     SoftwareView(name: "watchOS", arrow: Image(systemName: "chevron.forward"), icon: Image(systemName: "folder"))]



    
}

