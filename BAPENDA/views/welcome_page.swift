//
//  welcome_page.swift
//  BAPENDA
//
//  Created by PT. Mutiara Cemerlang Teknologi on 18/11/22.
//

import SwiftUI

struct welcome_page: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("welcome/BgColor").edgesIgnoringSafeArea(.all)
                VStack {
                    Spacer()
                    HeaderLogoButton(image: Image(uiImage: #imageLiteral(resourceName: "welcome/logo")), text: Text("Badan Pendapatan Daerah Kota Malang"))
                   
                    Spacer()
                    Image(uiImage: #imageLiteral(resourceName: "welcome/people"))
                    Spacer()
                    
                    NavigationLink(
                        destination: sign_in().navigationBarHidden(true),
                        label: {
                            Text("Masuk")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color("welcome/PrimaryColor"))
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.white)
                                .cornerRadius(50.0)
                                .shadow(color: Color.black.opacity(0.08), radius: 60, x: 0.0, y: 16)
                                .padding(.vertical)
                        })
                        .navigationBarHidden(true)
                    
                    NavigationLink(
                        destination: sign_in().navigationBarHidden(true),
                        label: {
                            Text("Daftar")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color("welcome/PrimaryColor"))
                                .cornerRadius(50.0)
                                .shadow(color: Color.black.opacity(0.08), radius: 60, x: 0.0, y: 16)
                                .padding(.vertical)
                        })
                        .navigationBarHidden(true)
                    
                    
//                    PrimaryButton(title: "Daftar")
                    
                    HStack {
                        Text("Lupa Password")
                    }
                }
                .padding()
            }
        }
    }
}

struct welcome_page_Previews: PreviewProvider {
    static var previews: some View {
        welcome_page()
    }
}
struct HeaderLogoButton: View {
    var image: Image
    var text: Text
    
    var body: some View {
        HStack {
            image
                .padding(.horizontal)
            Spacer()
            text
                .font(.title2)
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.white)
        .cornerRadius(50.0)
        .shadow(color: Color.black.opacity(0.08), radius: 60, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 16)
    }
}


