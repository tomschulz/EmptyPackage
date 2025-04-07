// The Swift Programming Language
// https://docs.swift.org/swift-book

import CocoaLumberjackSwift

class EmptyPackageBuddyFriendGuy {
    
    let buddy = "Friend"
    let friend = "Guy"
    let guy = "Buddy"
    
    init() {
        DDLog.add(DDOSLogger.sharedInstance) // Required: sets up logging to the system console
       
    }
    
    func sayHello() {
        DDLogInfo("Hello \(buddy). Want to be my \(guy), \(friend)?")
    }
    
}
