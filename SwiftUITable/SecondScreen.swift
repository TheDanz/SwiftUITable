//
//  SecondScreen.swift
//  SwiftUITable
//
//  Created by Danil Ryumin on 06.06.2022.
//

import SwiftUI

struct SecondScreen: View {
    let apple: Apple
    
    var body: some View {
//        VStack {
//            Text(apple.description)
//            Image(apple.image)
//                .frame(width: 50.0, height: 50.0)
//                .navigationTitle(apple.name)
//        }
        
        VStack(alignment: .leading) {
            HStack {
                Text(apple.description)
                
                Spacer()
            }
            .padding()
            .navigationBarTitle(Text(apple.name), displayMode: .inline)
        }
    }
}
