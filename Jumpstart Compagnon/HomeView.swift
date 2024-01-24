//
//  HomeView.swift
//  Jumpstart Compagnon
//
//  Created by Baptiste Fortier on 19/01/2024.
//

import SwiftUI

struct HomeView: View {
    @State var extensions = mtgExtensions
    
    let twoColumnGrid = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        ScrollView {
            HStack {
                VStack {
                    ForEach(extensions.indices) { index in
                        if extensions.count / 2 <= index {
                            Text(extensions[index].name)
                                .padding()
                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                .frame(height: Double.random(in: 30.0...100.0))
                                .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 20))
                        }
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
                VStack {
                    ForEach(extensions.indices) { index in
                        if extensions.count / 2 > index {
                            Text(extensions[index].name)
                                .padding()
                                .frame(maxWidth: .infinity, alignment: .topLeading)
                                .frame(height: Double.random(in: 30.0...140.0))
                                .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 20))
                        }
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }
    }
}

#Preview {
    HomeView()
}
