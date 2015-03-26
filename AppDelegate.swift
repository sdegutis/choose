import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate, NSWindowDelegate {
    
    let windowController = WindowController()
    
    func applicationDidFinishLaunching(notification: NSNotification) {
        app.activateIgnoringOtherApps(true)
        
        // ...
        
        windowController.showWindow(nil)
    }
    
    func applicationDidResignActive(notification: NSNotification) {
        chooser.cancel()
    }
    
}
