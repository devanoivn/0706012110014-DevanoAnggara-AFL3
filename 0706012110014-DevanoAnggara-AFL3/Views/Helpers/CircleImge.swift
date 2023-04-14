//
//  CircleImge.swift
//  0706012110014-DevanoAnggara-AFL3
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

struct CircleImge: View {
    var image: Image
    var body: some View {
        image
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImge_Previews: PreviewProvider {
    static var previews: some View {
        CircleImge(image: Image("turtlerock"))
    }
}
    
