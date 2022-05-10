//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Amad Walid on 2022-05-10.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    @StateObject private var vm = LocationViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView().environmentObject(vm)
        }
    }
}
