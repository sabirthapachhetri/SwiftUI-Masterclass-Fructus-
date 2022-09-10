//
//  FructusApp.swift
//  Fructus
//
//  Created by Sabir's MacBook on 9/6/22.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            }
            else {
                ContentView()
            }
            
        }

    }
}
