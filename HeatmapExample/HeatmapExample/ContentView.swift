//
//  ContentView.swift
//  HeatmapExample
//
//  Created by Bianca Maciel Matos on 04/11/21.
//

import SwiftUI
import Everest

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack() {
                    
                    HeatmapGraph(matriz: [[1,1,1],[2,2,2], [3,3,3]], showNumero: true, legendaColuna: ["sábado", "domingo", "segunda"], legendaLinha: ["frio", "calor", "sereno"]).frame(height: 400)
                    
                    Text("O gráfico Heatmap é utilizado para mostrar a frequência das correlações dos objetos em questão.")
                        .padding()
                        .font(.headline)


                }
            } .navigationTitle("Heatmap").padding()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
