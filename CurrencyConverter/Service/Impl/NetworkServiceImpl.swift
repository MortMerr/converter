//
//  NetworkServiceImpl.swift
//  CurrencyConverter
//
//  Created by Антон Назаров on 15/03/2018.
//  Copyright © 2018 Electrolux. All rights reserved.
//

import RxAlamofire
import RxSwift

class NetworkServiceImpl: NetworkService {
  func get(endpoint: String) -> Observable<Any> {
    return json(.get, endpoint)
  }
}