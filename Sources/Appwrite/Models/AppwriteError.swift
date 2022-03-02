import Foundation

open class AppwriteError : Swift.Error, Decodable {

    public let message: String
    public let code: Int?
    public let type: String?

    init(message: String, code: Int? = nil, type: String? = nil) {
        self.message = message
        self.code = code
        self.type = type
    }
}
