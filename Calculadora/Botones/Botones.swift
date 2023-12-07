//
//  Botones.swift
//  Calculadora
//
//  Created by Matias Duport on 7/12/23.
//

import SwiftUI


struct Botones: View {
    var body: some View {
        VStack(spacing: 18){
            HStack(spacing: -5){
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "delete.left")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "plus.forwardslash.minus")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "percent")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "divide")
                }
            }
            
            HStack(spacing: -5){
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "7")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "8")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "9")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "multiply")
                }
            }
            
            HStack(spacing: -5){
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "4")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "5")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "6")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "minus")
                }
            }
            
            HStack(spacing: -5){
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "1")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "2")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "3")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "plus")
                }
        }
            
            HStack(spacing: -5){
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: "0")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: ",")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "equal")
                }
        }.frame(maxWidth: .infinity, alignment: .trailing)
        }
        
        
    }
}
