//
//  ContentView.swift
//  SwiftUI_List_Navigation
//
//  Created by Sebastian on 04.05.21.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        NavigationView {
            
        
    List(liste) { liste in
        NavigationLink(
            destination: DetailView(liste: liste)) {
            RowView(liste: liste)
          }
       }
 
      .navigationTitle("Test Contacts")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct RowView: View {
    
    let liste: Liste
    
    var body: some View {
        HStack {
            Image(liste.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 60, height: 60)
                .cornerRadius(50)
                .clipped()
                .shadow(radius: 1)
            Text(liste.text)
            
        }
    }
}
