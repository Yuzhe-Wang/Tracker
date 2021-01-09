//
//  Tip.swift
//  Tracker
//
//  Created by 王宇哲 on 1/9/21.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
    
}
