//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Mike Neirinck on 28/02/15.
//  Copyright (c) 2015 mike.neirinck. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
