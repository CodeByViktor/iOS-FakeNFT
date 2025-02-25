//
//  PaymentRequest.swift
//  FakeNFT
//
//  Created by Вадим Шишков on 11.11.2023.
//

import Foundation

struct PaymentRequest: NetworkRequest {
    let id: String

    var endpoint: URL? {
        URL(string: "\(RequestConstants.baseURL)/api/v1/orders/1/payment/\(id)")
    }
}
