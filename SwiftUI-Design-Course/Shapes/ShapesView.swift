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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ShapesView()
}
