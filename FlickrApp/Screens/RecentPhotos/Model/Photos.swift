//
//  Photos.swift
//  FlickrApp
//
//  Created by Deha Süer on 7.08.2022.
//

import Foundation


struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
