//
//  ContentView.swift
//  BAPENDA
//
//  Created by PT. Mutiara Cemerlang Teknologi on 18/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        welcome_page()
        sign_in()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct PrimaryButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color("welcome/PrimaryColor"))
            .padding()
            .cornerRadius(50)
    }
}
