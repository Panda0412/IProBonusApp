struct AccessTokenResponse: Codable {
    let result: AccessTokenResponseResult
    let accessToken: String
}

struct AccessTokenResponseResult: Codable { }
