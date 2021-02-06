//
//  MyVstack.swift
//  SwiftUI_Stacks_tutorial
//
//  Created by Seokhyun Kim on 2020-10-12.
//

import SwiftUI

struct MyVstack : View {
    var body: some View {
        //element spacing
        VStack(alignment: .trailing, spacing : 0) {
            //below elements apply alignment
        Divider().opacity(0)
//            Rectangle()
//                .frame(height: 1)
            
//            Spacer()
            
            Text("글자")
                .font(.system(size: 30))
                .fontWeight(.heavy)
//                .padding(.bottom)
            Rectangle() // Default full
                //manage by frame
                .frame(width: 100, height: 100)
                .foregroundColor(Color.orange)
//                .padding(.vertical, 100)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.yellow)
            Spacer()
                .frame(height: 50)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
            
//            Spacer()
//            Spacer()
//            Spacer()
            
        }
//        .edgesIgnoringSafeArea(.all)
        .frame(width: 300)
        .background(Color.green)
    }
}

struct MyVstack_Previews: PreviewProvider {
    static var previews: some View {
        MyVstack()
    }
}
