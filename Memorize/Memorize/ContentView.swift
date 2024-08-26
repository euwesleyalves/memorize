//
//  ContentView.swift
//  Memorize
//
//  Created by Wesley Alves de Oliveira on 23/08/24.
//

import SwiftUI //importa o Swift que organiza tudo no OS

//tudo aqui ele vai organizar como um 'view', não é programação orientada a objeto(nessa parte do content) e sim funcional.
struct ContentView: View {
    var body: some View {
         HStack (content: {
//cria um loop, importante usar o index in
            ForEach(0..<4, content: { index in
//organiza os elementos de trás para frente
                ZStack(content: {
                    RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                    RoundedRectangle(cornerRadius: 10.0) .stroke(lineWidth: 3)
                    Text("👻")
                })
            })
        })
        
        .padding()
        .foregroundColor(Color.orange)
        .font(Font.largeTitle)
        
    }
}

#Preview {
    ContentView()
}
