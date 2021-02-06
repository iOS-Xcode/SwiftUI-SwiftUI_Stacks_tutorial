//
//  MyZstack.swift
//  SwiftUI_Stacks_tutorial
//
//  Created by Seokhyun Kim on 2020-10-12.
//

import SwiftUI

struct MyZstack : View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(Color.yellow)
                .zIndex(3)
//                .padding(.bottom, 100)
                .offset(y: 100)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
                .zIndex(2)
            Rectangle()
                .frame(width: 150, height: 150)
                .foregroundColor(Color.blue)
                //default 0
                .zIndex(0)
        }
    }
}

struct MyZstack_Previews: PreviewProvider {
    static var previews: some View {
        MyZstack()
        
    }
}
