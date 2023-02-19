//
//  School information.swift
//  MyEstadel
//
//  Created by Arwamohammed07 on 15/07/1444 AH.
//

import SwiftUI
import CoreLocationUI
import MapKit

struct School_information: View {
    
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        NavigationView{
            ScrollView{
                
                VStack{
                    VStack{
                        // MARK: - Image
                        Image("A")
                            .resizable()
                            .frame(width: 150, height: 150)
                            .clipShape(Circle())
                            .overlay(Circle()
                                .stroke(Color.gray))
                            .padding(.bottom)
                        // MARK: - Name of School
                        Text("ABC international school")
                            .font(.system(size: 17, weight: .semibold)).foregroundColor(Color("Green"))
                        // MARK: - City of School

                        Text("Riyadh")
                            .font(.system(size: 17, weight: .regular)).foregroundColor(Color("Orange"))
                        
                    }
                    
                    // MARK: - Descriation
                    Text("The schools in Riyadh were established in 2018 as an educational institution from pre-school to grade twelfth, the schools are still continuing on the pace of development and expansion for the coming years.").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                    
                    
                        .padding()
                    // MARK: - Information

                    Group{
                        VStack(alignment: .leading){
          // MARK: - Students in class

                        HStack{
                            Image(systemName: "person.circle")
                                .font(.system(size: 25, weight: .regular))
                                .foregroundColor(Color("Green"))
                                .padding(.bottom)

                            Text("Each class has 20-30 students ").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                                .padding(.bottom)

                        }
          // MARK: - Students in class

                        HStack{
                            Image(systemName: "dollarsign.circle")
                                .font(.system(size: 25, weight: .regular))
                                .foregroundColor(Color("Green"))
                                .padding(.bottom)

                            Text("200-$ ").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                                .multilineTextAlignment(.leading)
                                .padding(.bottom)
                        }
           // MARK: - Info
                            Text("Account Information")
                                .font(.system(size: 20, weight: .bold))
                                .padding(.bottom)
      // MARK: - Name of School

                        HStack{
                            Image(systemName: "person.circle")
                                .font(.system(size: 25, weight: .regular))
                                .foregroundColor(.black)
                            Text("ABC international school").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                            
                        }
                        Divider()
                            
// MARK: - Email of School
                        HStack{
                            Image(systemName: "envelope")
                                .font(.system(size: 25, weight: .regular))
                                .foregroundColor(.black)
                            Text("ABC@info.edu.sa").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                            
                        }
                        Divider()
// MARK: - Number of School
                        HStack{
                            Image(systemName: "phone")
                                .font(.system(size: 25, weight: .regular))
                                .foregroundColor(.black)
                            Text("+966 555-333-234").font(.system(size: 17, weight: .regular)).foregroundColor(.black)
                            
                            
                        }
                        Divider()
                        
                        }.padding()
                }
       // MARK: - Facility
                    Text("Facility")
                    
                        .font(.system(size: 20, weight: .bold))
                        .padding(.trailing, 250)
                        .padding()
  // MARK: - Facility
                    //اسويها اري افضل عشان اختصر الكود
                    Group{
                        HStack{
             // MARK: - Transport
                            ZStack{
                                Rectangle()
                                    .fill(.white)
                                    .frame(width: 66, height: 47)
                                    .cornerRadius(8)
                                    .shadow(color: Color(.lightGray), radius:3, x:1, y:2)
//                                    .opacity(8)
                                VStack{
                                    Image(systemName:"bus.fill")
                                        .foregroundColor(Color("Green"))
                                    Text("Transport")
                                        .foregroundColor(Color("Green"))
                                        .font(.system(size: 12, weight: .regular))
                                }
                                
                            }
                            // MARK: - Smart
                            ZStack{
                                
                                Rectangle()
                                    .fill(.white)
                                    .frame(width: 66, height: 47)
                                    .cornerRadius(8)
                                    .shadow(color: Color(.lightGray), radius:3, x:0, y:2)
                                VStack{
                                    Image(systemName:"desktopcomputer")
                                        .foregroundColor(Color("Orange"))
                                    Text("Smart")
                                        .foregroundColor(Color("Orange"))
                                        .font(.system(size: 12, weight: .regular))
                                    
                                }
                                
                            }
                            // MARK: - Pool
                            ZStack {
                                Rectangle()
                                    .fill(.white)
                                    .frame(width: 66, height: 47)
                                    .cornerRadius(8)
                                    .shadow(color: Color(.lightGray), radius:3, x:0, y:2)
                                //                        desktopcomputer
                                VStack{
                                    Image(systemName:"figure.pool.swim")
                                        .foregroundColor(Color("Green"))
                                    Text("Pool")
                                        .foregroundColor(Color("Green"))
                                        .font(.system(size: 12, weight: .regular))
                                    
                                }
                            }
                            // MARK: - Complex
                            ZStack{
                                Rectangle()
                                    .fill(.white)
                                    .frame(width: 66, height: 47)
                                    .cornerRadius(8)
                                    .shadow(color: Color(.lightGray), radius:3, x:0, y:2)
                                VStack{
                                    Image(systemName:"building.2")
                                        .foregroundColor(Color("Orange"))
                                    Text("Complex")
                                        .foregroundColor(Color("Orange"))
                                        .font(.system(size: 12, weight: .regular))
                                    
                                }
                            }
                        }
                    }
                    // MARK: - Photos with NavigationLink
                    VStack{
                        HStack{
                            Text("Photos")
                            
                                .font(.system(size: 20, weight: .bold))
                                .padding(.trailing, 190)
                                .padding()
                            NavigationLink (destination: Schoolphoto(), label: {
                                Text("See All")
                                    .foregroundColor(Color("Orange"))
                            })
                        }
                        // MARK: - Photos
                        //اسويها اري افضل عشان اختصر الكود
                        HStack{
                            Image("1")
                                .resizable()
                                .frame(width: 80, height: 80)
                                .clipShape(Rectangle())
                                .cornerRadius(8)
                            
                            Image("2")
                                .resizable()
                                .frame(width: 80, height: 80)
                                .clipShape(Rectangle())
                                .cornerRadius(8)
                            
                            Image("3")
                                .resizable()
                                .frame(width: 80, height: 80)
                                .clipShape(Rectangle())
                                .cornerRadius(8)
                            
                            Image("4")
                                .resizable()
                                .frame(width: 80, height: 80)
                                .clipShape(Rectangle())
                                .cornerRadius(8)
                            
                        }
                    }
                    // MARK: - Map
                    Text("Location Map")
                    
                        .font(.system(size: 20, weight: .bold))
                        .padding(.trailing, 200)
                        .padding()
                    
                    ZStack(alignment: .bottom) {
                        Map(coordinateRegion: $locationManager.region, showsUserLocation: true)
                            .edgesIgnoringSafeArea(.all)
                        
                        VStack {
                            if let location = locationManager.location {
                                Text("**Current location:** \(location.latitude), \(location.longitude)")
                                    .font(.callout)
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(.gray)
                                    .clipShape(RoundedRectangle(cornerRadius: 10))
                            }
                            
                            Spacer()
                            LocationButton {
                                locationManager.requestLocation()
                            }
                            
                            .frame(width: 180, height: 40)
                            .cornerRadius(30)
                            .symbolVariant(.fill)
                            .foregroundColor(.white)
                        }
                        .padding()
                        
                    }.frame(width: 340, height: 200)
                        .cornerRadius(8)
                  

                }
                .padding(.bottom)
                // MARK: - Header
                .navigationTitle("School information")
                
                //لازم اسويها ربط بين الصفحات وصفحة وهيمه عشان اربطها فيها
               
                // MARK: - Toolbar
                .toolbar {
                    // MARK: - 1
                    ToolbarItem(placement: .navigationBarTrailing) {
                        
                        Button("Setting") {
                            
                        }
                        Sitting()
                    }
                    // MARK: - 2
                    ToolbarItem(placement: .navigationBarLeading) {
                        
                        Button("Back") {
                            
                        }
                    }
                }
            }
        }
    }
}

struct School_information_Previews: PreviewProvider {
    static var previews: some View {
        School_information()
    }
}
