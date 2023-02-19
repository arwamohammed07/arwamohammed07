//
//  Login.swift
//  MyEstadel
//
//  Created by Arwamohammed07 on 17/07/1444 AH.
//

import SwiftUI

struct Login: View {
    @State private var mail: String = ""
    @State private var password: String = ""

    var body: some View {
        NavigationView{
            // MARK: - image system

            VStack{
                Image(systemName: "person.circle")
                    
                    .resizable()
                    .frame(width: 145, height: 145)
                // MARK: - title

                Text("Login")
                    .font(.title)
                // MARK: - Email

                HStack {
                    Image(systemName:"envelope")
                    TextField("Email", text: $mail)
                }
                .padding(.horizontal)
                .foregroundColor(Color("Green"))
                .frame(width: 358, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.gray, lineWidth: 1))
                .padding(.bottom, 8)
                       
                // MARK: - Paasword

                HStack {
                    Image(systemName:"key")
                    SecureField("Password", text: $password)
                    Image(systemName:"eye.slash")
                }
                .padding(.horizontal)
                .foregroundColor(Color("Green"))
                .frame(width: 358, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.gray, lineWidth: 1))
                .padding(.bottom, 8)
                
                // MARK: - Forgot Password

                Button("Forgot Password?"){
                    
                } .foregroundColor(Color("Orange"))
                    .padding(.trailing, 200.0)
                
                
                // MARK: - Login Button
                NavigationLink (destination: Nav(), label: {
                  
                    Text("Login")
                        
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 358, height: 48)
                        .background(Color("Green"))
                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    
                   
                })
               
                // MARK: - if you Don’t have an account

                HStack{
                    Text("Don’t have an account ?")

                    NavigationLink (destination: Register(), label: {
                      
                        Text("Register")
                            
                            .foregroundColor(Color("Orange"))
                     
                    })
                }
                // MARK: - Toolbar

                .toolbar{
                    ToolbarItemGroup(placement: .navigationBarLeading) {
                        Button("Cancel") {

                        }
                        .foregroundColor(Color("Orange"))
                    }
                }
            }.padding(.bottom)

        }
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
