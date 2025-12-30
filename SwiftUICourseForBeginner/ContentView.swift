import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Image("avatar_1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .clipShape(.circle)
                    .overlay(Circle()
                        .stroke(Color.blue, lineWidth: 4))
                    .shadow(radius: 30)
                
                Text("Maksim Minacov")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("IOS developer")
                    .font(.callout)
                    .fontWeight(.bold)
                    .foregroundStyle(.indigo)
            }
            Divider()
            
            
            VStack(alignment: .leading, spacing: 10) {
                HStack {
                    Image(systemName: "phone.fill")
                    Text("+(7)9005918911")
                }
                
                HStack {
                    Image(systemName: "envelope.fill")
                    Text("maksim.minakov.83@mail.ru")
                }
            }
            .font(.headline)
            .padding()
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
