import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AzulOscuro").ignoresSafeArea()
            
            VStack{
                Spacer()
                Digitos()
                Spacer()
                
                
                Botones()
                Spacer()
            }
            
        }
    }
}


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

struct CalculadoraBotones2: View {
    var string: String
    var largo: Bool = false
    var body: some View{
        ZStack{
            Color("AzulMedio")
            Image(systemName: string)
                .foregroundColor(Color("AzulClaro"))
        }
        .font(.system(size: 35, weight: Font.Weight.bold))
        .frame(width: 100, height: 80)
        .background(Color("AzulMedio"))
        .clipShape(Circle())
        .foregroundColor(Color("AzulClaro"))
    }
}


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
                    CalculadoraBotones(string: "0", largo: true)
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones(string: ",")
                }
                
                Button(action: {print(" ")}){
                    CalculadoraBotones2(string: "equal")
                }
        }
        }
        
        
    }
}


#Preview {
    ContentView()
}
