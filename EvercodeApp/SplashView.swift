import SwiftUI

struct SplashView: View {
    var body: some View {
        
        VStack {
            Image("EvercodeLogo")
                .resizable()
                .frame(width: 100, height: 100)
            
            Text("Welcome to Evercode!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(16)
            
            ProgressView()
        }
        
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
