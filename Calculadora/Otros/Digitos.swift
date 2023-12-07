//
//  Digitos.swift
//  Calculadora
//
//  Created by Matias Duport on 7/12/23.
//

import SwiftUI

struct Digitos: View {
    var body: some View {
        
        VStack{
            Text("1.000")
                .foregroundColor(Color("AzulClaro"))
                .font(.system(size: 64))
                .padding(.bottom, -5)
                .padding(.trailing, 20)
                .frame(maxWidth: .infinity, alignment: .trailing)
            
            Rectangle()
                .foregroundColor(Color("AzulClaro"))
                .frame(height: 3)
        }.padding(.top, 50)
        
    }
}
