import UIKit
import RWPickFlavor

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(application: UIApplication, didFinishLaunchingWithOptions
    launchOptions: [NSObject : AnyObject]?) -> Bool {
      
      window = UIWindow(frame: UIScreen.mainScreen().bounds)
      window?.rootViewController = UINavigationController(rootViewController:
        PickFlavorViewController.instanceFromStoryboard())
      window?.makeKeyAndVisible()
      
      return true
  }
}