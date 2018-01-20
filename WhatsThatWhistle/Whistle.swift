//
//  Whistle.swift
//  WhatsThatWhistle
//
//  Created by Yury on 1/15/18.
//  Copyright © 2018 Yury Shkoda. All rights reserved.
//

import UIKit
import CloudKit

class Whistle: NSObject {
    var recordID: CKRecordID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
