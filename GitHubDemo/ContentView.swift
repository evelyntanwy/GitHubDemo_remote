//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Evelyn Tan on 8/11/21.
//

import SwiftUI

struct MainView: View {
    
    // ET: - Body
    
    ZStack {
        Color.red.ignoresSafeArea(.all)
   
        Text("This is a test")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
