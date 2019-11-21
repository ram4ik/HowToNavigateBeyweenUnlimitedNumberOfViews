//
//  SecondView.swift
//  HowToNavigateBeyweenUnlimitedNumberOfViews
//
//  Created by ramil on 21.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("I'm the Second View")
            .foregroundColor(Color.white)
            .frame(width: 400, height: 400, alignment: .center)
            .background(Color.black)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
