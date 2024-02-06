//
//  GradientView.swift
//  SwiftUI-Design-Course
//
//  Created by Omer Cagri Sayir on 6.02.2024.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, 
                           startPoint: .top,
                           endPoint: .bottom)
            .ignoresSafeArea()
            
            Capsule()
                .foregroundStyle(.blue)
                .frame(width: 200, height: 40)

            Text("Hello")
                .foregroundStyle(.white)
                .bold()
        }
//        .shadow(radius: 20)
//        .shadow(color: .blue, radius: 14)
//        .shadow(color: .blue, radius: 14, x: 4, y: 4)
//        .blur(radius: 3)
//        .blur(radius: 3, opaque: false) // i dont recommend use opaque
    }
}

#Preview {
    GradientView()
}
