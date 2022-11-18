//
//  sign_in.swift
//  BAPENDA
//
//  Created by PT. Mutiara Cemerlang Teknologi on 18/11/22.
//

import SwiftUI

struct sign_in: View {
    var body: some View {
        ZStack {
            Color("sign_register/NavColor").edgesIgnoringSafeArea(.all)
            VStack {
                Text("Masuk")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Spacer()
                
                Text("Selamat datang di Aplikasi Pajak Daerah Kota Malang")
                    .font(.system(size: 10))
                    .foregroundColor(.white)
                Spacer()
                ZStack(){
                    Image("sign_register/BgForm/Image")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: .infinity, alignment: .center)
                }
                VStack(alignment: .leading){
                    
                    Text("Username/Email")
                        .font(.title3)
                        .foregroundColor(.black)
//                    TextField("Username", text: <#T##SwiftUI.Binding<String>#>)
//                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                }.padding()
                
                VStack(alignment: .leading){
                    Text("Kata Sandi")
                        .font(.title3)
                        .foregroundColor(.black)
//                    TextField("Kata Sandi", text: <#T##Binding<String>#>)
//                        .textFieldStyle(RoundedBorderTextFieldStyle())
                }
                
                Text("Lupa Password?")
                    .font(.title3)
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .padding()
                
                HStack(){
//                    TextField("Masukkan Angka", text: <#T##Binding<String>#>)
//                        .textFieldStyle(RoundedBorderTextFieldStyle())
//                        .padding()
//                    TextField("7108", text: <#T##Binding<String>#>)
//                        .textFieldStyle(RoundedBorderTextFieldStyle())
//                        .padding()
                }
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
                .frame(maxHeight: .infinity, alignment: .bottom);
            }
//                PrimaryButton(title: "Masuk").frame(maxHeight: .infinity, alignment: .bottom))
                
                Text("Belum punya akun? Daftar Sekarang")
                    .font(.title3)
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity, alignment: .bottom)
                
            }
        }
    }
        struct sign_in_Previews: PreviewProvider {
            static var previews: some View {
                sign_in()
            }
        }
        


