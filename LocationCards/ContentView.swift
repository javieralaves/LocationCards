import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(8)
                VStack {
                    Text("CN Tower")
                        .font(Font.largeTitle)
                    Text("Toronto")
                        .opacity(0.6)
                }
                .foregroundColor(Color.white)
                .padding()
                .background(Color.black.opacity(0.8))
                .cornerRadius(12)
            }
            Spacer()
            ZStack {
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(8)
                VStack {
                    Text("Big Ben")
                        .font(Font.largeTitle)
                    Text("London")
                        .opacity(0.6)
                }
                .foregroundColor(Color.white)
                .padding()
                .background(Color.black.opacity(0.8))
                .cornerRadius(12)
            }
        }
        .padding(20)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
