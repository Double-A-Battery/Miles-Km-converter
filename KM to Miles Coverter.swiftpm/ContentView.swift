import SwiftUI

struct ContentView: View {
    @State var km = 0.00
    @State var mile = 0.00
    var body: some View {
        VStack{            
            HStack {
                Text("Km:.   ")
                TextField("Quantity 1", value: $km, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.black, width: 1)
                Text(String(km*0.62137))
                Text("Miles ")
            }
            HStack {
                Text("Miles: ")
                TextField("Quantity 2", value: $mile, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.black, width: 1)
                Text(String(mile*1.60946))
                Text("   Km ")
        }
        }
    }
}
