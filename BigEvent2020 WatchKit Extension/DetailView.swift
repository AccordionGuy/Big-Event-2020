//
//  DetailView.swift
//  BigEvent2020 WatchKit Extension
//
//  Created by Joey deVilla on 2/8/20.
//  Copyright © 2020 Joey deVilla. All rights reserved.
//

import SwiftUI

struct DetailView: View {

  var item: ListItem

    var body: some View {
      ScrollView(.vertical, showsIndicators: true) {
        VStack(alignment: .leading) {
          Text(item.time).foregroundColor(.accentColor)
          Text("").font(.system(size: 5))
          Text(item.name).font(.headline)
          Text("").font(.system(size: 5))
          Text(item.details).lineLimit(nil)
        }
      }
    }
}
