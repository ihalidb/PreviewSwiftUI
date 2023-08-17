//
//  ContentView.swift
//  PreviewSwiftUI
//
//  Created by İbrahim Halid Bayrak on 17.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(superHero) { hero in
            ListRow(city: hero)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 11")
                .previewDisplayName("iPhone 11")
            ContentView()
                .previewDevice("iPhone 14 Pro")
                .previewDisplayName("iPhne 14 Pro")
        }
    }
}
