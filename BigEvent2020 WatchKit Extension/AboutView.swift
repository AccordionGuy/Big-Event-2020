//
//  AboutView.swift
//  BigEvent2020 WatchKit Extension
//
//  Created by Joey deVilla on 2/8/20.
//  Copyright © 2020 Joey deVilla. All rights reserved.
//

import SwiftUI

struct AboutView: View {
  var body: some View {
    ScrollView(.vertical, showsIndicators: true) {
      VStack(alignment: .leading) {
        Image("2020-full").padding(10)
        Text("This app lists the events scheduled for the Synapse Summit 2020 conference, which takes place in Tampa, Florida on Tuesday, February 11 and Wednesday, February 12, 2020.\n\nIt’s a little experiment in watch-based conference apps and was made by Tampa-based developer Joey deVilla. Joey writes the tech blog Global Nerdy (globalnerdy.com); this app is an extension of Global Nerdy’s weekly list of tech, entrepreneur, and nerd events in the Tampa Bay area.\n\nContact joey at")
        Text("joey@\njoeydevilla.com.").fontWeight(.bold)
      }
    }
  }
}
