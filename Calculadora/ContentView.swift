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

#Preview {
    ContentView()
}
