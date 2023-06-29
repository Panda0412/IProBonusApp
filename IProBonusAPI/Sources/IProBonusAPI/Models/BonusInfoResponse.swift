struct BonusInfoResponse: Codable {
    let resultOperation: BonusInfoResponseResult
    let data: BonusInfoResponseData
}

struct BonusInfoResponseResult: Codable { }

public struct BonusInfoResponseData: Codable {
    public let currentQuantity: Int
    public let forBurningQuantity: Int
    public let dateBurning: String
}
