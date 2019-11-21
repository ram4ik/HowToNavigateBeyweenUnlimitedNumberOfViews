//
//  ContentView.swift
//  HowToNavigateBeyweenUnlimitedNumberOfViews
//
//  Created by ramil on 21.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: FirstView()) {
                    Text("Navigate to First View")
                        .padding()
                        .foregroundColor(.white)
                        .frame(width: 250, height: 250, alignment: .center)
                        .background(Color.orange)
                }
                NavigationLink(destination: SecondView()) {
                    Text("Navigate to Second View")
                        .lineLimit(nil)
                        .padding()
                        .foregroundColor(.white)
                        .frame(width: 250, height: 250, alignment: .center)
                        .background(Color.black)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
