//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Bertaç Severcan on 24.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
