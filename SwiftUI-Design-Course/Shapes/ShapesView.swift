//
//  Shapes.swift
//  SwiftUI-Design-Course
//
//  Created by Omer Cagri Sayir on 4.02.2024.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        VStack {
            // Circle - It takes all the spaces available
            Circle()
                .frame(width: 100)
                .foregroundStyle(.blue)

            Ellipse()
                .frame(width: 100, height: 60)

            Rectangle()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)

            RoundedRectangle(cornerRadius: 15)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)

            // Commonly used for buttons
            Capsule()
                .foregroundStyle(.red)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 40)
        }
    }
}

#Preview {
    ShapesView()
}
