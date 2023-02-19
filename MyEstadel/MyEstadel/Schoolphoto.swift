//
//  SchoolF.swift
//  MyEstadel
//
//  Created by Arwamohammed07 on 15/07/1444 AH.
//

import SwiftUI

struct Schoolphoto: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    HStack{
                        Image("1")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("2")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("3")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("4")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("5")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("6")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("7")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("8")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("9")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("10")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("2")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("4")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                    HStack{
                        Image("1")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                        
                        Image("3")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Rectangle())
                            .cornerRadius(8)
                    }
                }
            }
            //.navigationTitle("Gallery")
        }
    }
}
struct Schoolphoto_Previews: PreviewProvider {
    static var previews: some View {
        Schoolphoto()
    }
}
