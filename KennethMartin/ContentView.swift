
//
//  ContentView.swift
//  KennethMartin
//
//  Created by Berk Gozek on 10/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var percentage: CGFloat = .zero
    
    var body: some View {
        VStack{
            ZStack{
                
                Group{
                    Path(){path in
                        path.move(to: CGPoint(x:273.7,y:31.5))//S
                        path.addLine(to: CGPoint(x: 274.5, y: 206))//T
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#EC9B9E"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:213.5,y:470))//E
                        path.addLine(to: CGPoint(x:291.5,y:32))//F
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#E0818D"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:216.5,y:31.5))//K
                        path.addLine(to: CGPoint(x:290.5,y:468.5))//L
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#C1E2AC"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:271,y:468))//W
                        path.addLine(to: CGPoint(x:320.5,y:420))//Z
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#F8F9F5"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:198.5,y:31.5))//M
                        path.addLine(to: CGPoint(x:197,y:471))//N
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#73ACBF"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:216,y:214.5))//Q
                        path.addLine(to: CGPoint(x:214.5,y:289))//R
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#C1E2AC"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                }
                Group{
                    Path(){path in
                        path.move(to: CGPoint( x:24.5,y:222))//G
                        path.addLine(to: CGPoint(x:46,y:300))//H
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#EC9B9E"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:22.5,y:279.5))//O
                        path.addLine(to: CGPoint(x:462,y:205.5))//P
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#73ACBF"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:187,y:207.5))//U
                        path.addLine(to: CGPoint(x:299.5,y:321))//V
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#F8F9F5"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:34,y:31.5))//A1
                        path.addLine(to: CGPoint(x:32,y:467.5))//B1
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#EC9B9E"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){path in
                        path.move(to: CGPoint( x:175,y:459))//C
                        path.addLine(to: CGPoint(x:459,y:24))//D
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#E0818D"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                    
                    Path(){ path in
                        path.move(to: CGPoint( x:475.5,y:217))//I
                        path.addLine(to: CGPoint(x:482,y:472))//J
                    }
                    .trim(from: 0, to: percentage)
                        .stroke(Color("#C1E2AC"), style: StrokeStyle(lineWidth: 12.5))
                        .animation(.easeOut(duration: 2.0), value: percentage)
                }
            }
            Button("Start Animation"){
                self.percentage = 1.0
            }.buttonStyle(.borderless)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width:500, height: 500)
            .background(Color("#F8F9F5"))
    }
}
