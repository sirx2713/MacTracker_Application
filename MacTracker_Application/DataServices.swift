//
//  GeneralView.swift
//  MacTracker_Application
//
//  Created by Tafadzwa Alexander Razaro on 2024/02/29.
//

import Foundation
import SwiftUI


struct GeneralView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}

struct DesktopView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}

struct NoteBookView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}

struct ServersView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}

struct devicesView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}

struct SoftwareView: Identifiable {
    var id: UUID = UUID()
    var name:String
    var arrow:Image
    var icon:Image
}
