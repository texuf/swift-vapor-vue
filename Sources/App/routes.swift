import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "It works" example
    router.get { req in
        return try req.view().render("index", IndexModel(ipAddress: req.http.remotePeer.hostname ?? "nil"))
    }
    
    // Basic "Hello, world!" example
    router.get("hello") { req in
        return "Hello, world!"
    }

    router.get("api/data", String.parameter) { req -> ApiDataResponse in
        let param = try req.parameters.next(String.self)
        return ApiDataResponse(apiData: "This is data returned from the api. The parameter was \(param)")
    }
}
