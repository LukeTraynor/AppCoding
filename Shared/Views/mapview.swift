import SwiftUI
import MapKit

struct mapview: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 40.460245, longitude: -78.602433),
            span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
        )

    var body: some View {
        Map(coordinateRegion: $region)

    }
}

struct mapview_Previews: PreviewProvider {
    static var previews: some View {
        mapview()
    }
}
