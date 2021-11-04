//
//  ContentView.swift
//  HeatmapExample
//
//  Created by Bianca Maciel Matos on 04/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack() {
                    
                    
                    HeatmapGraph(matriz: [[156,270,398], [502,600,788.9], [990,104,1367]], showNumero: true)
                    Text("LegendaLegendaLegendaLegendaLegendaLegendaLegendaLegendaLegenda")
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
