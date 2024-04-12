// The Swift Programming Language
// https://docs.swift.org/swift-book

open class Service {
    var actioducs: [Actioduc]
    var actiters: [Actiter] = []
    
    init (_ ducs:[Actioduc]) {
        actioducs = ducs
    }
}

open class PrivacyService : Service {
    
}

open class DistributionService : Service {
    
}
