//
//  ContentView.swift
//  SwiftUIWebView
//
//  Created by Julia on 1/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            // i.e. https://www.google.com
            SwiftUIWebView(url: URL(string: "insert-url-here"))
            .navigationTitle("WebView Test")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
