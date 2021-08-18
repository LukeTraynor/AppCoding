import SwiftUI

struct circleimage: View {
    var body: some View {
        Image("Me")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 7)

    }
}

struct circleimage_Previews: PreviewProvider {
    static var previews: some View {
        circleimage()
    }
}
