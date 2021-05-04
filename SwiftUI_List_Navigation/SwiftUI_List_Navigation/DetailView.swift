//
//  DetailView.swift
//  SwiftUI_List_Navigation
//
//  Created by Sebastian  on 04.05.21.
//

import SwiftUI

struct DetailView: View {
    
    let liste: Liste
    
    
    var body: some View {
        
        NavigationView {
            
        VStack {
            Image(liste.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                .clipped()
                .cornerRadius(100)
                .shadow(radius: 10)

                Text(liste.text)
                .font(.largeTitle)
                Spacer()
           }
        }
    }
}
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(liste: liste[0])
    }
}
