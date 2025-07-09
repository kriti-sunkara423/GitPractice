//
//  ContentView.swift
//  GitPractice
//
//  Created by Scholar on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("about kriti")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
                HStack {
                    Image("family silhouette")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("this is a pic")
                }
                HStack {
                    Image("friends silhouette")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("and this is a pic")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
