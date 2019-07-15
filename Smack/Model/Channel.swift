//
//  Channel.swift
//  Smack
//
//  Created by Sergey Golovin on 15.07.2019.
//  Copyright © 2019 GoldenWindGames LLC. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    /*
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
    */
    
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
    
}
