import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

public protocol PollerSession {
    func perform(_ request: URLRequest, completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void)
}
