//
//  ContentView.swift
//  Mimi
//
//  Created by palpedpad on 03/05/24.
//

import SwiftUI

struct OnboardingView: View {
    
    let yellowMimi = Color("Yellow Mimi")
    
    var body: some View {
        NavigationStack{
            ZStack {
                yellowMimi.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                VStack {
                    Image("mimi")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 288)
                        .padding(.top, 70)
                    
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 115, height: 70)
                        .padding(.top, 65)
                    
                        
                    
                    Text("When tracking your crochet projects\n meets design in every stitch")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .padding(.bottom, 5)
                    
                    Button {
                        
                    } label: {
                        NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)){
                            Text("Let's get started")
                                .fontWeight(.semibold)
                                .padding(.horizontal, 80)
                                .padding(.vertical, 15)
                                .foregroundColor(.white)
                                .background(Color(red: 254/255, green: 93/255, blue: 64/255))
                                .cornerRadius(50)
                        }
                        
                    }
                    .padding(.top, 40)
                    
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    OnboardingView()
}
