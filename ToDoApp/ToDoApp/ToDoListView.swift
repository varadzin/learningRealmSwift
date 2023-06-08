//
//  ContentView.swift
//  ToDoApp
//
//  Created by Frantisek Varadzin on 08.06.23.
//

import SwiftUI
import RealmSwift

struct ToDoListView: View {
  
  @ObservedResults(ToDo.self) var toDos
  
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
    .padding()
  }
}

struct ToDoListView_Previews: PreviewProvider {
  static var previews: some View {
    ToDoListView()
  }
}
