//
//  HostingController.swift
//  BigEvent2020 WatchKit Extension
//
//  Created by Joey deVilla on 2/8/20.
//  Copyright © 2020 Joey deVilla. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<FirstView> {
    override var body: FirstView {
        return FirstView()
    }
}
