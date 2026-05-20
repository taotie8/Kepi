
import Foundation

import UIKit

func userImageReason(_ content: [Int8]?, _ key: Int32, _ hasEmoji: Bool) -> String {
       var n_titlej: [String: Any]! = [String(cString: [120,99,117,114,115,111,114,0], encoding: .utf8)!:String(cString: [108,111,103,115,116,101,114,101,111,0], encoding: .utf8)!, String(cString: [115,105,110,103,117,108,97,114,0], encoding: .utf8)!:String(cString: [108,105,103,104,116,101,110,105,110,103,0], encoding: .utf8)!, String(cString: [99,108,111,115,101,115,111,99,107,101,116,0], encoding: .utf8)!:String(cString: [101,110,97,98,108,101,100,0], encoding: .utf8)!]
    _ = n_titlej
      n_titlej = ["\(n_titlej.count)": n_titlej.count]

    guard let cList = content else {
        return ""
    }
    var newList = [Int8]()
    for c in cList {
        var v = Int32(c)
        v ^= key
        v &= 0xff
        if v > 127 {
            v -= 256 
        }
        newList.append(Int8(v))
    }
    return String(cString: newList, encoding: hasEmoji ? .nonLossyASCII : .utf8) ?? ""
}
import IQKeyboardManagerSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
private var post_padding: Float? = 0.0
var layoutMin: Float? = 0.0




    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var method_aG: String! = String(cString: [99,97,99,104,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var buttonh: String! = String(cString: [102,97,99,116,111,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &buttonh) { pointer in
    
      }
       var detailsc: String! = String(cString: [109,111,100,101,0], encoding: .utf8)!
       var itemA: Double = 0.0
         itemA -= Double(detailsc.count)
         detailsc = "\(3)"
          var recepity: Int = 1
          _ = recepity
          var time_s1: Double = 2.0
          var parametersa: String! = String(cString: [99,108,101,97,114,101,100,0], encoding: .utf8)!
         buttonh = "\((detailsc == (String(cString:[105,0], encoding: .utf8)!) ? Int(itemA > 285440080.0 || itemA < -285440080.0 ? 39.0 : itemA) : detailsc.count))"
         recepity &= detailsc.count >> (Swift.min(labs(1), 3))
         time_s1 /= Swift.max(5, Double(buttonh.count))
         parametersa = "\((Int(itemA > 187670300.0 || itemA < -187670300.0 ? 94.0 : itemA)))"
         buttonh = "\(detailsc.count << (Swift.min(labs(3), 5)))"
       var check3: String! = String(cString: [122,101,114,111,0], encoding: .utf8)!
       var detailsF: String! = String(cString: [121,97,98,101,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         detailsF = "\(check3.count | 2)"
      }
         detailsc.append("\(buttonh.count + 2)")
          var cameraj: Bool = false
          var clickp: String! = String(cString: [112,114,111,112,97,103,97,116,105,111,110,0], encoding: .utf8)!
          var latestH: String! = String(cString: [112,114,101,102,105,120,101,115,0], encoding: .utf8)!
         itemA /= Swift.max(5, Double(2 / (Swift.max(10, detailsc.count))))
         cameraj = clickp == (String(cString:[81,0], encoding: .utf8)!)
         clickp = "\((1 ^ Int(itemA > 93876382.0 || itemA < -93876382.0 ? 17.0 : itemA)))"
         latestH = "\(clickp.count)"
         check3 = "\(1)"
      method_aG.append("\(detailsc.count ^ buttonh.count)")
   }

        IQKeyboardManager.shared.isEnabled = true
        IQKeyboardManager.shared.resignOnTouchOutside = true
        window = UIWindow(frame: UIScreen.main.bounds)
        if let tokenKepo = UserDefaults.standard.object(forKey: "tokenKepo") as? String {
            window?.rootViewController = UINavigationController(rootViewController: KTFollowingRequestController())
        }
        else {
            window?.rootViewController = UINavigationController(rootViewController: HEJDiscussionNewsController())
        }
        window?.makeKeyAndVisible()
        
        return true
    }

}

func selo_window() -> UIWindow? {
       var commentQ: [String: Any]! = [String(cString: [113,112,101,108,0], encoding: .utf8)!:String(cString: [99,111,111,114,100,105,110,97,116,105,111,110,0], encoding: .utf8)!, String(cString: [100,116,111,114,0], encoding: .utf8)!:String(cString: [109,97,114,107,101,114,0], encoding: .utf8)!]
    var f_tag8: Double = 0.0
   while (commentQ["\(f_tag8)"] == nil) {
      commentQ = ["\(commentQ.values.count)": 1]
      break
   }

       var patternp: Double = 0.0
      withUnsafeMutablePointer(to: &patternp) { pointer in
    
      }
       var reportx: String! = String(cString: [121,112,114,101,100,105,99,116,105,111,110,0], encoding: .utf8)!
       _ = reportx
          var setupF: [Any]! = [String(cString: [110,109,109,105,110,116,114,105,110,0], encoding: .utf8)!, String(cString: [97,117,116,104,0], encoding: .utf8)!, String(cString: [112,101,114,115,105,115,116,97,98,108,101,0], encoding: .utf8)!]
          var namelabeln: Double = 4.0
         reportx.append("\((Int(patternp > 80455821.0 || patternp < -80455821.0 ? 59.0 : patternp) % (Swift.max(setupF.count, 6))))")
         namelabeln += (Double(Int(namelabeln > 388245426.0 || namelabeln < -388245426.0 ? 67.0 : namelabeln)))
         patternp -= Double(3 - reportx.count)
      f_tag8 += Double(commentQ.count / (Swift.max(3, 1)))
    if #available(iOS 13.0, *) {
        return UIApplication.shared
            .connectedScenes
            .filter { $0.activationState == .foregroundActive }
            .compactMap { $0 as? UIWindowScene }
            .first?
            .windows
            .first { $0.isKeyWindow }
    } else {
        return UIApplication.shared.keyWindow
    }
}
