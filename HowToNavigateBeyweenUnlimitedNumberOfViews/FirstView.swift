//
//  FirstView.swift
//  HowToNavigateBeyweenUnlimitedNumberOfViews
//
//  Created by ramil on 21.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        Text("I'm the First View")
            .foregroundColor(Color.white)
            .frame(width: 400, height: 400, alignment: .center)
            .background(Color.orange)
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
