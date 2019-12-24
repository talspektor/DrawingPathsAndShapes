//
//  RotateBadgeSymble.swift
//  Landmarks
//
//  Created by Tal Spektor on 24/12/2019.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
        .padding(-60)
        .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotateBadgeSymbol(angle: .init(degrees: 5))
    }
}
