//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Jordan Christensen on 11/12/19.
//  Copyright © 2019 Mazjap Co. All rights reserved.
//

import Foundation

// We want to manage this in our objc file.

// Swift structs are not compatible with objc, we need to use a class
class Contact: NSObject {
    @objc var name: String
    @objc var relationship: String?
    
    @objc
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
