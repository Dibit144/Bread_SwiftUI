//
//  BreadListView.swift
//  Bread_SwiftUI
//
//  Created by David Collett on 5/3/2023.
//

import SwiftUI

struct BreadListView: View {
    var body: some View {
        
        VStack {
            ZStack {
                NavigationView {
                    List {
                
                        NavigationLink(destination: BreadDetailViewOne()) {
                            PreviewCellOne()
                        }.listRowSeparator(.hidden)
                
                        NavigationLink(destination: BreadDetailViewTwo()) {
                            PreviewCellTwo()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewThree()) {
                            PreviewCellThree()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewFour()) {
                            PreviewCellFour()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewFive()) {
                            PreviewCellFive()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewSix()) {
                            PreviewCellSix()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewSeven()) {
                            PreviewCellSeven()
                        }.listRowSeparator(.hidden)
                        
                        NavigationLink(destination: BreadDetailViewEight()) {
                            PreviewCellEight()
                        }.listRowSeparator(.hidden)
                    }
                }
            }
            .navigationTitle("Bread")
            .listStyle(.plain)
            .onAppear(perform: {
//                FirebaseAnalytics.Analytics.logEvent("BreadyView_One", paramaters: [
//                    AnalyticsEventScreenView: "BreadListView"])
            })
        }
    }
}

struct BreadListView_Previews: PreviewProvider {
    static var previews: some View {
        BreadListView()
    }
}
