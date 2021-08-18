import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            mapview()
            .ignoresSafeArea(edges: .top)
            .frame(height: 300)
            circleimage()
                            .offset(y: -130)
                            .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Luke")
                    .font(.title)
                    .foregroundColor(Color.orange)
                HStack {
                    Text("this do be a picture of me.")
                        .font(.subheadline)
                    Spacer()
                    Text("this is where i live now.")
                        .font(.subheadline)
                }
                Divider()
                               Text("Mount Aloysius College")
                                   .font(.title2)
                                   .foregroundColor(Color.orange)
                               Text("This is where i go to school.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
