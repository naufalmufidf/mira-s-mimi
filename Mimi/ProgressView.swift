////
////  ProgressView.swift
////  Crochetin
////
////  Created by Miraclyn Christella W on 30/04/24.
////

import SwiftUI

struct ProgressView: View {
    
    @State private var selection = 0
    
    var categoryAll:CategoryButton = CategoryButton(projectCategory: "All")
    var categoryAmigurumi:CategoryButton = CategoryButton(projectCategory: "Amigurumi")
    var categoryGarments:CategoryButton = CategoryButton(projectCategory: "Garments")
    var categoryAccessories:CategoryButton = CategoryButton(projectCategory: "Accessories")
    
    var body: some View {
        ScrollView(.vertical) {
            VStack{
                Text("Hello Crocheters 👋🏻")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.top, 20)
                    .padding(.bottom, 15)
                    .padding(.trailing,90)
                    
                Text("Latest Project")
                    .font(.system(size: 17, weight: .semibold))
                    .padding(.trailing,235)
                    .padding(.bottom, 10)
                
                RoundedRectangle(cornerRadius: 16)
                    .fill(Color("Yellow Mimi"))
                    .frame(width: 336, height: 164)
                    .overlay(
                        HStack{
                            VStack(alignment: .leading){
                                Text("A Cute Bunny\nHolding a Heart")
                                    .font(.system(size: 17, weight: .heavy))
                                    .foregroundColor(.white)
                                
                                Text("10/20 Parts, 50/100 Rounds")
                                    .font(.system(size: 11, weight: .semibold))
                                    .padding(.top, 3)
                                
                                Button {
                                    
                                } label: {
                                    NavigationLink(destination: ProgressView().navigationBarBackButtonHidden(true)){
                                        Text("Continue")
                                            .fontWeight(.semibold)
                                            .padding(.horizontal, 20)
                                            .padding(.vertical, 10)
                                            .foregroundColor(Color("Yellow Mimi"))
                                            .background(.white)
                                            .cornerRadius(50)
                                    }
                                }
                                .padding(.top, 20)
                            }
                            .padding(.leading, 24)
                            
                            ZStack {
                                Circle()
                                    .stroke(
                                        Color.white,
                                        lineWidth: 20
                                    )
                                    .frame(width: 104, height: 104)
                                
                                Circle()
                                    .trim(from: 0, to: 0.25)
                                    .stroke(
                                        Color(red: 254/255, green: 93/255, blue: 64/255),
                                        // 1
                                        style: StrokeStyle(
                                            lineWidth: 20,
                                            lineCap: .round
                                        )
                                    )
                                    .frame(width: 104, height: 104)
                                    .rotationEffect(.degrees(-90))
                                
                                Text("30%")
                                    .font(.system(size: 22, weight: .semibold))
                                    .foregroundColor(.white)
                                    .padding(.top, -15)
                                Text("Completed")
                                    .font(.system(size: 12, weight: .bold))
                                    .foregroundColor(.white)
                                    .padding(.top, 30)
                                    }
                            .padding(.leading, 24)
                            
                            Spacer()
                        }
                    )
                
                HStack {
                    Text("Recent Projects")
                        .font(.system(size: 17, weight: .semibold))
                    
                    Spacer()
                    
                    Text("3 Projects")
                        .font(.system(size: 13, weight: .semibold))
                        .foregroundColor(.secondary)
                }
                .padding(.horizontal, 25)
                .padding(.top, 18)
                
                HStack {
                    Spacer()
                    categoryAll
                    categoryAmigurumi
                    categoryGarments
                    categoryAccessories
                    Spacer()
                }
                
                RoundedRectangle(cornerRadius: 16)
                    .fill(.white)
                    .frame(width: 336, height: 108)
                    .overlay(
                        HStack {
                            Spacer()
                            
                            RoundedRectangle(cornerRadius: 11)
                                .fill(Color("Yellow Mimi"))
                                .frame(width: 83, height: 83)
                                .overlay(
                                    Image("usagi")
                                )
                            
                            Spacer()
                            
                            VStack(alignment: .leading) {
                                Text("AMIGURUMI")
                                    .font(.system(size: 14, weight: .semibold))
                                    .foregroundColor(Color("Yellow Mimi"))
                                
                                Text("A Cute Bunny Holding a Heart")
                                    .font(.system(size: 14, weight: .semibold))
                                
                                ZStack(alignment:.leading) {
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color(red: 242/255, green: 241/255, blue: 246/255))
                                        .frame(height: 12)
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color("Yellow Mimi"))
                                        .frame(width: 100,height: 12)
                                }
                                
                                HStack {
                                    Text("10/20").font(.system(size: 11, weight: .semibold))
                                    + Text(" Parts, ").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                        + Text("50/100").font(.system(size: 11, weight: .semibold))
                                    + Text(" Rounds").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                    
                                    Spacer()
                                }
                                
                                
                                
                                
                            }
                            
                            
                            
                            Spacer()
                            
                        }
                    )
                    .padding(.top, 19)
                
                RoundedRectangle(cornerRadius: 16)
                    .fill(.white)
                    .frame(width: 336, height: 108)
                    .overlay(
                        HStack {
                            Spacer()
                            
                            RoundedRectangle(cornerRadius: 11)
                                .fill(Color("Yellow Mimi"))
                                .frame(width: 83, height: 83)
                                .overlay(
                                    Image("usagi")
                                )
                            
                            Spacer()
                            
                            VStack(alignment: .leading) {
                                Text("AMIGURUMI")
                                    .font(.system(size: 14, weight: .semibold))
                                    .foregroundColor(Color("Yellow Mimi"))
                                
                                Text("A Cute Bunny Holding a Heart")
                                    .font(.system(size: 14, weight: .semibold))
                                
                                ZStack(alignment:.leading) {
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color(red: 242/255, green: 241/255, blue: 246/255))
                                        .frame(height: 12)
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color("Yellow Mimi"))
                                        .frame(width: 100,height: 12)
                                }
                                
                                HStack {
                                    Text("10/20").font(.system(size: 11, weight: .semibold))
                                    + Text(" Parts, ").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                        + Text("50/100").font(.system(size: 11, weight: .semibold))
                                    + Text(" Rounds").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                    
                                    Spacer()
                                }
                                
                                
                                
                                
                            }
                            
                            
                            
                            Spacer()
                            
                        }
                    )
                    .padding(.top, 19)
                
                RoundedRectangle(cornerRadius: 16)
                    .fill(.white)
                    .frame(width: 336, height: 108)
                    .overlay(
                        HStack {
                            Spacer()
                            
                            RoundedRectangle(cornerRadius: 11)
                                .fill(Color("Yellow Mimi"))
                                .frame(width: 83, height: 83)
                                .overlay(
                                    Image("usagi")
                                )
                            
                            Spacer()
                            
                            VStack(alignment: .leading) {
                                Text("AMIGURUMI")
                                    .font(.system(size: 14, weight: .semibold))
                                    .foregroundColor(Color("Yellow Mimi"))
                                
                                Text("A Cute Bunny Holding a Heart")
                                    .font(.system(size: 14, weight: .semibold))
                                
                                ZStack(alignment:.leading) {
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color(red: 242/255, green: 241/255, blue: 246/255))
                                        .frame(height: 12)
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color("Yellow Mimi"))
                                        .frame(width: 100,height: 12)
                                }
                                
                                HStack {
                                    Text("10/20").font(.system(size: 11, weight: .semibold))
                                    + Text(" Parts, ").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                        + Text("50/100").font(.system(size: 11, weight: .semibold))
                                    + Text(" Rounds").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                    
                                    Spacer()
                                }
                                
                                
                                
                                
                            }
                            
                            
                            
                            Spacer()
                            
                        }
                    )
                    .padding(.top, 19)
                
                RoundedRectangle(cornerRadius: 16)
                    .fill(.white)
                    .frame(width: 336, height: 108)
                    .overlay(
                        HStack {
                            Spacer()
                            
                            RoundedRectangle(cornerRadius: 11)
                                .fill(Color("Yellow Mimi"))
                                .frame(width: 83, height: 83)
                                .overlay(
                                    Image("usagi")
                                )
                            
                            Spacer()
                            
                            VStack(alignment: .leading) {
                                Text("AMIGURUMI")
                                    .font(.system(size: 14, weight: .semibold))
                                    .foregroundColor(Color("Yellow Mimi"))
                                
                                Text("A Cute Bunny Holding a Heart")
                                    .font(.system(size: 14, weight: .semibold))
                                
                                ZStack(alignment:.leading) {
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color(red: 242/255, green: 241/255, blue: 246/255))
                                        .frame(height: 12)
                                    RoundedRectangle(cornerRadius: 6)
                                        .fill(Color("Yellow Mimi"))
                                        .frame(width: 100,height: 12)
                                }
                                
                                HStack {
                                    Text("10/20").font(.system(size: 11, weight: .semibold))
                                    + Text(" Parts, ").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                        + Text("50/100").font(.system(size: 11, weight: .semibold))
                                    + Text(" Rounds").font(.system(size: 11, weight: .semibold)).foregroundColor(.secondary)
                                    
                                    Spacer()
                                }
                                
                                
                                
                                
                            }
                            
                            
                            
                            Spacer()
                            
                        }
                    )
                    .padding(.top, 19)
                
                
                
                Spacer()
            }
        }
        .background(Color(red: 242/255, green: 241/255, blue: 246/255))
    }
}

struct CategoryButton: View {
    
    var projectCategory:String = ""
    
    var body: some View {
        Button(action: {
            // Code
        }) {
            Text(projectCategory)
                .font(.system(size: 12, weight: .semibold))
                .padding(.horizontal, 15)
                .padding(.vertical, 10)
                .foregroundColor(.white)
                .background(Color("Yellow Mimi"))
                .cornerRadius(50)
        }
    }
}


#Preview {
    ProgressView()
}
