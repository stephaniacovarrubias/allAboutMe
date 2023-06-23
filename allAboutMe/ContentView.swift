//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = ""
    
    var body: some View {
        
        VStack (alignment: .leading, spacing: 20.0) {
            
            ZStack {
                        Color(.systemPurple)
                            .ignoresSafeArea()
                    }
        
                        Image("girlboss")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        Text("Stephania Covarrubias")
                        
                        Text("Hi! I am a rising freshman at Agnes Scott majoring in Poly Sci & a minor in AI Studies. I love traveling, journaling, and listening to music!")
                    }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
