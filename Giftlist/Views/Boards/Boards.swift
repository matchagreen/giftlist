//
//  Boards.swift
//  Giftlist
//
//  Created by Alan Perez on 2/9/23.
//

import SwiftUI

struct Boards: View {
    private var boards = ["Hello", "World"]
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello")
                Text("World")
            }
            .navigationTitle("Boards")
            .toolbar {
                ToolbarItemGroup {
                    Button(action: {} ) {
                        Text("Edit")
                    }
                }
            }
        }

    }
}

struct Boards_Previews: PreviewProvider {
    static var previews: some View {
        Boards()
    }
}
