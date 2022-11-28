//
//  TabBarView.swift
//  CustomTabBar
//
//  Created by Ekaterina Nedelko on 28.11.22.
//

import SwiftUI

struct TabBarView: View {
    let bgColor: Color = .init(white: 0.9)
    
    var body: some View {
        TabsLayoutView()
            .padding()
            .background(
                Capsule()
                    .fill(.white)
            )
            .frame(height: 70)
            .shadow(radius: 30)
    }
}

