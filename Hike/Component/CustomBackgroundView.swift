//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by PNT001 on 2023/07/21.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            
            //Mark: - Depth
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            //Mark: - Light  .offset(y: 12)
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            //Mark: - Surface
            LinearGradient(colors: [Color.customGreenLight,Color.customGreenMedium], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
        }
    }
}

struct CustomBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBackgroundView()
            .padding()
    }
}
