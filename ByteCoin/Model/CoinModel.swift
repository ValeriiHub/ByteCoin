//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Valerii D on 27.06.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel: Decodable {
    var asset_id_quote: String?
    var rate: Double?
    
    var rateString: String {
        return String(format: "%.2f", rate ?? 0)
    }
}
