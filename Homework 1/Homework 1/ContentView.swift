//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("MY FAV MOVIES")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Image(systemName:"heart")
                .resizable()
                .foregroundColor(Color.pink)
                .frame(width: 100, height: 80)
            Spacer()
           
            HStack{
                Image("gone with the wind")
                    .resizable()
                    .frame(width:114.0 , height: 114.0)
                Text("    Gone with the wind")
                    .font(.title2)
                    
                Text("10")
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.trailing)
                Image(systemName: "star")
                    .foregroundColor(Color.yellow)
            }
            VStack{
                HStack{
                    Image("pride")
                        .resizable()
                        .frame(width: 114, height: 114)
                    Text("    pride and prejudice")
                        .font(.title2)
                    Text("10")
                        .foregroundColor(Color.pink)
                    Image(systemName:"star")
                        .foregroundColor(Color.yellow)
                
                }
                VStack{
                    HStack{
                        Image("vampire")
                            .resizable()
                            .frame(width: 114, height: 114)
                        Text("   interview with a vampire")
                            .font(.headline)
                        Text("9")
                            .foregroundColor(Color.pink)
                        Image(systemName:"star")
                            .foregroundColor(Color.yellow)
                    }
                }
                VStack{
                    HStack{
                        Image("little women")
                            .resizable()
                            .frame(width: 114, height: 114)
                        Text("              little women")
                            .font(.title2)
                        Text("100")
                            .foregroundColor(Color.pink)
                        Image(systemName:"star")
                            .foregroundColor(Color.yellow)
                    }
                }
                VStack{
                    HStack{
                        Image("harry potter")
                            .resizable()
                            .frame(width: 114, height: 114)
                        Text("                          harry potter")
                            .font(.headline)
                        Text("10")
                            .foregroundColor(Color.pink)
                        Image(systemName:"star")
                            .foregroundColor(Color.yellow)
                    }
                }
                    
                    
                    
                
        }
    }
}
    
}
        
                

        
                
            




    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
