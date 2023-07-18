//
//  ContentView.swift
//  to-do list project 8
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text ("To Do List")
                    .font(.title)
                    .fontWeight(.black)
                    .padding(.all)
 
                
                Spacer()
                Button(action: {
                    
                }) {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                        .padding(.all)
                }
               
            }
            Spacer()
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
