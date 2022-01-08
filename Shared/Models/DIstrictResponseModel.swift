//
//  DIstrictResponseModel.swift
//  BasicJsonPersingUsingUrlSessionAndCombine (iOS)
//
//  Created by Shakhawat Hossain Shahin on 8/1/22.
//

import Foundation

// MARK: - DistrictResponseModel
struct DistrictResponseModel: Codable {
    let status: String?
    let canApprove: Bool?
    let message: String?
    let code: Int?
    let data: [District]?

    enum CodingKeys: String, CodingKey {
        case status
        case canApprove = "can_approve"
        case message, code, data
    }
}

// MARK: - Datum
struct District: Codable {
    let id, divisionID: Int?
    let name, nameBn: String?
    let isCht, status: Int?
    let deletedAt, createdAt, updatedAt: String?

    enum CodingKeys: String, CodingKey {
        case id
        case divisionID = "division_id"
        case name
        case nameBn = "name_bn"
        case isCht = "is_cht"
        case status
        case deletedAt = "deleted_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
    }
}
