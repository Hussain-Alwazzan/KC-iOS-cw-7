//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Hussain Alwazzan on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
               
                Image("CR Medium")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 350)
                
                Text("سجل الطلبة")
                    .font(.system(size: 30, weight: .medium, design: .rounded))
                Divider()
            
                ScrollView{
                VStack {
                    
                    
                    
                    ForEach(students){
                        student in
                        
                        
                        
                        Text("\(student.fullName)")
                            
                        Text("\(student.age)")
                        
                        Text("\(student.year)")
                            Divider()
                    }.font(.title3).padding()
                                     }
                    }
            
                
                }
            }
     
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
