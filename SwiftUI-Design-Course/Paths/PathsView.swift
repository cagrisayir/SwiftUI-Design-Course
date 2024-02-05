//
//  PathsView.swift
//  SwiftUI-Design-Course
//
//  Created by Omer Cagri Sayir on 4.02.2024.
//

import SwiftUI

struct PathsView: View {
    let customPath: Path = {
        Path({ path in

            // Series of commands to draw your shape
            // It is like your hand and pencil
            // X normal, y opposite. Coordinate starts left top
            path.move(to: CGPoint(x: 100, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 150))
            path.addLine(to: CGPoint(x: 200, y: 150))
            path.addLine(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 100))
            path.closeSubpath()

            path.move(to: CGPoint(x: 300, y: 200))
            path.addLines([CGPoint(x: 300, y: 400), CGPoint(x: 400, y: 400)])

        })
    }()

    var body: some View {
        VStack {
//            Path({ path in
//
//                // Series of commands to draw your shape
//                // It is like your hand and pencil
//                // X normal, y opposite. Coordinate starts left top
//                path.move(to: CGPoint(x: 100, y: 100))
//                path.addLine(to: CGPoint(x: 100, y: 150))
//                path.addLine(to: CGPoint(x: 200, y: 150))
//                path.addLine(to: CGPoint(x: 200, y: 100))
//                path.addLine(to: CGPoint(x: 100, y: 100))
//                path.closeSubpath()
//
//                path.move(to: CGPoint(x: 300, y: 200))
//                path.addLines([CGPoint(x: 300, y: 400), CGPoint(x: 400, y: 400)])
//
//            })
            customPath
                .stroke(lineWidth: 5)
                .foregroundStyle(.red)
                .rotationEffect(Angle(degrees: 40))

            customPath
        }
    }
}

#Preview {
    PathsView()
}
