//
//  FruitCardView.swift
//  Fructus
//
//  Created by Sabir's MacBook on 9/6/22.
//

import SwiftUI

struct FruitCardView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {

        ZStack{
            VStack(spacing: 20) {
                
                // FRUIT: IMAGE
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                
                // FRUIT: IMAGE
                Text("Blueberry")
                
                // FRUIT: HEADLINE
                
                // BUTTON: START
            }
            
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
    }
}

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
    }
}
