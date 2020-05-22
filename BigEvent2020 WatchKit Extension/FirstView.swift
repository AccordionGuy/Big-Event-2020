//
//  FirstView.swift
//  BigEvent2020 WatchKit Extension
//
//  Created by Joey deVilla on 2/8/20.
//  Copyright © 2020 Joey deVilla. All rights reserved.
//

import SwiftUI

struct FirstView: View {
  var body: some View {
    List {
      NavigationLink(destination: (Day1View())) {
        HStack {
          Text("Day 1").fontWeight(.bold).padding(1)
          Text("Tuesday\nFeb. 11, 2020").font(.system(size: 13))
        }
      }
      .buttonStyle(PlainButtonStyle())
      .padding(10)

      NavigationLink(destination: (Day2View())) {
        HStack {
          Text("Day 2").fontWeight(.bold).padding(1)
          Text("Wednesday\nFeb. 12, 2020").font(.system(size: 13))
        }
      }
      .buttonStyle(PlainButtonStyle())
      .padding(10)

      EmptyView().background(Color(.black))

      NavigationLink(destination: (AboutView())) {
        Text("About this app")
      }
      .buttonStyle(PlainButtonStyle())
      .padding(10)
    }
  }
}
