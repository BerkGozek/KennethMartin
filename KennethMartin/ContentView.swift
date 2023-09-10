//
//  ContentView.swift
//  KennethMartin
//
//  Created by Berk Gozek on 10/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            
            Path(){path in
                path.move(to: CGPoint( x:54.7,y:6.3))//S
                path.addLine(to: CGPoint(x:54.9,y:41.2))//T
            }.stroke(Color("#EC9B9E"), style: StrokeStyle(lineWidth: 2.5))
            
            Path(){path in
                path.move(to: CGPoint( x:42.7,y:94))//E
                path.addLine(to: CGPoint(x:58.3,y:6.4))//F
            }.stroke(Color("#E0818D"), style: StrokeStyle(lineWidth: 2.5))
            
            Path() { path in
                path.move(to: CGPoint( x:3.5,y:91.8))//C
                path.addLine(to: CGPoint(x:91.8,y:4.8))//D
                
                
                
                path.move(to: CGPoint( x:4.9,y:44.4))//G
                path.addLine(to: CGPoint(x:92,y:60))//H
                
                path.move(to: CGPoint( x:95.1,y:43.4))//I
                path.addLine(to: CGPoint(x:94.4,y:94.4))//J
                
                path.move(to: CGPoint( x:43.3,y:6.3))//K
                path.addLine(to: CGPoint(x:58.1,y:93.7))//L
                
                path.move(to: CGPoint( x:39.7,y:6.3))//M
                path.addLine(to: CGPoint(x:39.4,y:94.2))//N
                
                path.move(to: CGPoint( x:4.5,y:55.9))//O
                path.addLine(to: CGPoint(x:92.4,y:4.11))//P
                
                path.move(to: CGPoint( x:43.2,y:42.9))//Q
                path.addLine(to: CGPoint(x:42.9,y:57.8))//R
                
                
                
                path.move(to: CGPoint( x:37.4,y:41.5))//U
                path.addLine(to: CGPoint(x:59.9,y:64.2))//V
                
                path.move(to: CGPoint( x:54.2,y:93.6))//W
                path.addLine(to: CGPoint(x:64.1,y:84))//Z
                
                path.move(to: CGPoint( x:6.8,y:6.3))//A1
                path.addLine(to: CGPoint(x:6.4,y:93.5))//B
                
            }
            .stroke(Color.red, style: StrokeStyle(lineWidth:2.5, lineCap: .butt))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width:100, height: 100)
            .background(Color("#F8F9F5"))
    }
}
