//
//  Register.swift
//  MyEstadel
//
//  Created by Arwamohammed07 on 17/07/1444 AH.
//

import SwiftUI

struct Register: View {
    
    @State private var name: String = ""
    @State private var mail: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationView{
            VStack{
                // MARK: - image system
                Image(systemName: "person.circle")
                    
                    .resizable()
                    .frame(width: 145, height: 145)
                // MARK: - title
                Text("Register")
                    .font(.title)
                // MARK: - Textfield 1
                HStack {
                    Image(systemName:"person.circle")
                    TextField("Full Name", text: $name)
                   
                }
                .padding(.horizontal)
                .foregroundColor(Color("Green"))
                .frame(width: 358, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.gray, lineWidth: 1))
                .padding(.bottom, 8)
                // MARK: - Textfield 2
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
                // MARK: - Textfield 3
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
                
                // MARK: - Button Didn't complete
                Button("Remember me?"){
                    
                } .foregroundColor(Color("Orange"))
                    .padding(.trailing, 200.0)
                
                // MARK: - Register
               
                NavigationLink (destination: Nav(), label: {
                  
                    Text("Register")
                        
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 358, height: 48)
                        .background(Color("Green"))
                        .mask(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    
                   
                })
                
                // MARK: - If did'nt have any account
                HStack{
                    Text("Already have an account ?")
                    
                    NavigationLink (destination: Login(), label: {
                      
                        Text("Log in")
                            
                            .foregroundColor(Color("Orange"))
                     
                    })

                }
                .toolbar{
                    ToolbarItemGroup(placement: .navigationBarLeading) {
                        Button("Cancel") {
                            
                        }
                        .foregroundColor(Color("Orange"))

                    }
                }
            }
           .padding(.bottom)
           

        }
        
    }
}


struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
