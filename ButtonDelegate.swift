//
//  ButtonDelegate.swift
//  Message
//
//  Created by Ryan Davey on 6/10/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import Foundation

protocol buttonDelegate {
    
    func receiveLabelInfo(chemical1: String, chemical2: String, chemical3: String, percentage1: String, percentage2: String, percentage3: String, hazard1: String, hazard2: String, hazard3: String, hazard4: String, hazard5: String, hazard6: String, hazard7: String, hazard8: String, hazard9: String, hazard10: String)
}
