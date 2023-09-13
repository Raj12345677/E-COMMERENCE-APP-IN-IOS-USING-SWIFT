//
//  SwiftUIView.swift
//  app
//
//  Created by User on 13/09/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Rectangle()
            .fill(Color(#colorLiteral(red: 0.12432985752820969, green: 0.11649305373430252, blue: 0.5083333253860474, alpha: 1)))
        .frame(width: 430, height: 932)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
