//
//  CalculadoraBotones.swift
//  Calculadora
//
//  Created by Matias Duport on 7/12/23.
//

import SwiftUI

struct CalculadoraBotones: View {
    var string: String
    var largo: Bool = false
    var body: some View{
        ZStack{
            Color("GrisClaro")
            Text(String(string))
                .foregroundColor(Color("AzulClaro"))
        }
        .font(.system(size: 35, weight: Font.Weight.bold))
        .frame(width: 100, height: 80)
        .background(Color("AzulMedio"))
        .clipShape(Circle())
        .foregroundColor(Color("AzulClaro"))
        .aspectRatio(largo ? 2.0: 1.0, contentMode: .fit)
    }
}
