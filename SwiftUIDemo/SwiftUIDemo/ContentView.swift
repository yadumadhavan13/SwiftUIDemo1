//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by YADU MADHAVAN on 03/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Breakfast")
                .resizable()
                .ignoresSafeArea()
            VStack {
                ZStack (alignment: .top,content: {
                    Image("TopGradient")
                        .resizable()
                        .ignoresSafeArea()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 100)
                    HStack {
                        Text("HardCore \nAvo Toast")
                            .foregroundColor(.white)
                            .fontWeight(.heavy)
                            .font(.largeTitle)
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                        Spacer()
                        Image("Heart_health")
                            .padding(.trailing)
                    }
                })
                Spacer()
                ZStack(alignment: .bottom, content: {
                    Image("BottomGradient")
                        .resizable()
                        .ignoresSafeArea()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 100)
                    Text("Energize with this healthy and hearty breakfast")
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
