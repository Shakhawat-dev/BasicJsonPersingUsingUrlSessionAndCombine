//
//  DistrictService.swift
//  BasicJsonPersingUsingUrlSessionAndCombine (iOS)
//
//  Created by Shakhawat Hossain Shahin on 8/1/22.
//

import Foundation
import Combine

class DistrictService {
    @Published var districtModel: DistrictViewModel?
    
    var districtSubscription: AnyCancellable?
    
    func getDistricts() {
        
    }
}
