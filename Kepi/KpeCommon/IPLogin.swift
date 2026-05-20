
import UIKit

import Foundation
import Alamofire
import SVProgressHUD

let baseURL: String = userImageReason([123,103,103,99,96,41,60,60,114,99,122,61,120,118,99,124,127,124,125,116,61,107,106,105,60,114,99,122,60,19],0x13,false)

enum PPPostsd: Error {
    case unknown(String)
}

class IPLogin: NSObject {
private var taplockdiscussionOffset: Double? = 0.0
private var homeRegexChat_list: [Any]!
var headerUpdate_ynStr: String?


    
    static let shared: IPLogin = {
       var screend: Double = 5.0
      screend -= Double(3)

        let instance = IPLogin()
        return instance
    }()
    
    func kepoRequestPost<Response: Codable>(_ isDebugLog: Bool = false,
                                 urlSuffix: String,
                                 body: [String: Any] = [:],
                                 completionHandler: @escaping (Result<Response, PPPostsd>) -> Void) {
        
        let urlString = "\(baseURL)\(urlSuffix)"
        let AccountToken = UserDefaults.standard.object(forKey: "tokenKepo") ?? "noToken"
        
        let headers: HTTPHeaders = [
            "Authorization": "Bearer \(AccountToken)",
            "Content-Type": "application/json",
            "userType": "app_user"
        ]
        
        let parameters: [String: Any] = body
        print(parameters)
        
        if isDebugLog == false {
            
            AF.request(urlString, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: headers) .responseDecodable(of: Response.self) { response in
                
                switch response.result {
                    case .success(let value):
                        completionHandler(.success(value))
                    case .failure(let error):
                        print("接口\(urlSuffix)报错: \n\(error.localizedDescription)")
                        completionHandler(.failure(.unknown("接口\(urlSuffix)报错: \n\(error.localizedDescription)")))
                }
            }
        }
        else {


        }

    }

}

struct LBCProfileServcice: Codable {
var nextMargin: Float? = 0
var register_v: Bool? = false
var createMax: Double? = 0


    let msg: String?
    let code: Int?
    let data: [String: String]?
}


class UXVideo: NSObject {
var review_idx: Int? = 0
var navigfationData_arr: [Any]?
var reportMark: Int? = 0
private var sale_offset: Double? = 0.0


    
    static let shared = UXVideo()
    
    var id: String = ""
    var email: String = ""
    var nickname: String?
    var signature: String?
    var avatar: String?
    var createdAt: String?
    var followCount: String?
    var fansCount: String?
    var postCount: String?
}

class ZGIPublishPublish: NSObject {
private var is_Home: Bool? = false
private var alamofireMin: Double? = 0.0
private var animationRegex_str: String?


    
    var id: String = ""
    var email: String = ""
    var nickname: String?
    var signature: String?
    var avatar: String?
    var createdAt: String?
}

func getPersonalinformationMethod() {
       var takeu: [Any]! = [3]
   if takeu.count == 1 {
       var chatu: Double = 3.0
       _ = chatu
       var dailyB: String! = String(cString: [107,105,110,103,102,105,115,104,101,114,0], encoding: .utf8)!
       _ = dailyB
       var likeP: String! = String(cString: [105,110,116,101,114,112,111,108,97,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &likeP) { pointer in
             _ = pointer.pointee
      }
       var alerty: Bool = true
      while (likeP.contains("\(chatu)")) {
         likeP.append("\((Int(chatu > 83256257.0 || chatu < -83256257.0 ? 72.0 : chatu) >> (Swift.min(dailyB.count, 4))))")
         break
      }
      while (!alerty) {
          var nextj: [String: Any]! = [String(cString: [97,110,97,110,100,97,110,0], encoding: .utf8)!:52, String(cString: [99,109,105,111,0], encoding: .utf8)!:59]
         withUnsafeMutablePointer(to: &nextj) { pointer in
                _ = pointer.pointee
         }
          var mymaincellemaillabeld: String! = String(cString: [108,105,98,111,112,117,115,0], encoding: .utf8)!
          _ = mymaincellemaillabeld
          var textfiledO: Int = 1
          _ = textfiledO
         likeP.append("\((Int(chatu > 92163228.0 || chatu < -92163228.0 ? 75.0 : chatu) ^ 3))")
         nextj["\(textfiledO)"] = dailyB.count
         mymaincellemaillabeld.append("\((likeP == (String(cString:[68,0], encoding: .utf8)!) ? likeP.count : Int(chatu > 170670845.0 || chatu < -170670845.0 ? 50.0 : chatu)))")
         textfiledO |= 3
         break
      }
      if !likeP.contains("\(alerty)") {
         likeP = "\((dailyB.count << (Swift.min(1, labs(Int(chatu > 274543640.0 || chatu < -274543640.0 ? 92.0 : chatu))))))"
      }
         alerty = !alerty
      for _ in 0 ..< 3 {
          var reportb: Float = 2.0
          var termsY: Float = 5.0
         likeP = "\((3 << (Swift.min(labs(Int(chatu > 7124236.0 || chatu < -7124236.0 ? 71.0 : chatu)), 3))))"
         reportb -= (Float(Int(termsY > 37128349.0 || termsY < -37128349.0 ? 39.0 : termsY) ^ dailyB.count))
         termsY -= (Float(2 + Int(chatu > 143969316.0 || chatu < -143969316.0 ? 51.0 : chatu)))
      }
         likeP = "\(2)"
       var chatlist0: [String: Any]! = [String(cString: [115,101,99,116,105,111,110,115,0], encoding: .utf8)!:25, String(cString: [106,100,109,97,105,110,99,116,0], encoding: .utf8)!:96]
       _ = chatlist0
       var camera7: [String: Any]! = [String(cString: [97,99,99,101,115,115,105,98,108,101,0], encoding: .utf8)!:[String(cString: [116,104,101,110,0], encoding: .utf8)!, String(cString: [99,105,100,0], encoding: .utf8)!, String(cString: [99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!]]
         alerty = chatu <= 97.38 || dailyB == (String(cString:[78,0], encoding: .utf8)!)
         likeP = "\((3 ^ Int(chatu > 29262322.0 || chatu < -29262322.0 ? 23.0 : chatu)))"
         chatlist0 = [dailyB: likeP.count % 3]
      for _ in 0 ..< 3 {
         dailyB = "\((2 ^ Int(chatu > 129061078.0 || chatu < -129061078.0 ? 47.0 : chatu)))"
      }
         likeP.append("\(3 << (Swift.min(3, chatlist0.keys.count)))")
         camera7 = ["\(camera7.keys.count)": chatlist0.count]
      takeu = [(Int(chatu > 377525927.0 || chatu < -377525927.0 ? 3.0 : chatu))]
   }

    IPLogin.shared.kepoRequestPost(urlSuffix: "auth/information") { (result: Result<LBCProfileServcice, PPPostsd>) in
        switch result {
        case .success(let model):
            if model.code == 0 {
                let mymaincellarrow = model.data! as NSDictionary
                UXVideo.shared.id = (mymaincellarrow["id"] as! String)
                UXVideo.shared.email = (mymaincellarrow["email"] as! String)
                UXVideo.shared.nickname = (mymaincellarrow["nickname"] as! String)
                UXVideo.shared.signature = (mymaincellarrow["signature"] as! String)
                UXVideo.shared.avatar = (mymaincellarrow["avatar"] as! String)
                UXVideo.shared.createdAt = (mymaincellarrow["createdAt"] as! String)
                
                UXVideo.shared.followCount = (mymaincellarrow["followCount"] as! String)
                UXVideo.shared.fansCount = (mymaincellarrow["fansCount"] as! String)
                UXVideo.shared.postCount = (mymaincellarrow["postCount"] as! String)
                print(mymaincellarrow)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
        case .failure(_):
                SVProgressHUD.showError(withStatus: "Request failed");
            break
        }
    }
}

struct HCCameraPage: Codable {
var commentsIdx: Int? = 0
var postButtofollowUrlString: String!
var applicationImageGet_3String: String?


    let msg: String?
    let code: Int?
    var data: [SSign]? 
}

struct SSign: Codable {
var kepoCommentsStr: String?
var enbale_Follower: Bool? = false
var can_Daily: Bool? = false



    let id: String
    let userId: String
    let avatar: String?
    let nickname: String?
    let type: String?
    let title: String?
    let content: String?
    let cover: String?
    let images: [String]
    let video: String?
    var isLike: Bool
    var isFollow: Bool
    var likeCount: Int
    var commentCount: Int
    let createAt: String?
}

struct NDFollowingReport: Codable {
var nicknamelabelMylist_str: String!
var editRangeFollowedStr: String?
var taprechargeMin: Double? = 0


    let msg: String?
    let code: Int?
    let data: QPLaunch?
}

struct QPLaunch: Codable {
var is_Range: Bool? = false
var can_Next: Bool? = false
var is_Timer: Bool? = false
var gold_max: Double? = 0



    let postId: String?
    let liked: Bool?
    let likeCount: Int?
}


func myLikeThisDynamicStatus(dynamicId: String, completion: @escaping (Int, Bool) -> Void) {
       var pageB: Int = 2
    var textfilem: [Any]! = [4, 97]
   if (pageB % (Swift.max(textfilem.count, 7))) < 4 || 4 < (pageB % (Swift.max(textfilem.count, 9))) {
       var numberO: String! = String(cString: [105,110,102,108,97,116,101,0], encoding: .utf8)!
       var inform: [Any]! = [43, 47]
       var collectionO: Double = 4.0
         inform.append(1)
          var k_centerF: String! = String(cString: [98,108,111,111,109,0], encoding: .utf8)!
         inform = [inform.count]
         k_centerF.append("\((k_centerF.count >> (Swift.min(2, labs(Int(collectionO > 243473858.0 || collectionO < -243473858.0 ? 71.0 : collectionO))))))")
         numberO = "\(inform.count >> (Swift.min(numberO.count, 5)))"
      if 4 < (numberO.count | 1) && 2.23 < (collectionO * 3.11) {
         collectionO += (Double(Int(collectionO > 98119070.0 || collectionO < -98119070.0 ? 33.0 : collectionO)))
      }
         collectionO *= Double(inform.count ^ numberO.count)
         inform.append(2)
       var backE: String! = String(cString: [102,119,104,116,0], encoding: .utf8)!
      while (4 > inform.count) {
         inform.append((3 & Int(collectionO > 165428169.0 || collectionO < -165428169.0 ? 18.0 : collectionO)))
         break
      }
       var nick7: [Any]! = [69]
       _ = nick7
         backE = "\(nick7.count)"
         nick7 = [1 + backE.count]
      pageB -= inform.count % 1
   }

      pageB &= textfilem.count
    SVProgressHUD.show()
    IPLogin.shared.kepoRequestPost(urlSuffix: "post/like", body: ["postId": dynamicId]) { (result: Result<NDFollowingReport, PPPostsd>) in
        SVProgressHUD.dismiss()
        switch result {
        case .success(let model):
            if model.code == 0, let dict = model.data {
                let sign = dict.liked ?? false
                let report = dict.likeCount ?? 0
                completion(report, sign)
                SVProgressHUD.showSuccess(withStatus: "Success")
                print(dict)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
        case .failure(_):
                SVProgressHUD.showError(withStatus: "Request failed");
            break
        }
    }
}

struct EPageHeader: Codable {
var discusionIndex: Int? = 0
var latest_space: Double? = 0


    let msg: String?
    let code: Int?
    let data: MOPublishSubmited?
}

struct MOPublishSubmited: Codable {
var can_Ids: Bool? = false
var passwordCheck_string: String!




    let userId: String?
    let blocked: Bool
}

func myBlockThisDynamicStatus(userId: String, completion: @escaping (Bool) -> Void) {
       var userscellnickg: Double = 4.0
   repeat {
      userscellnickg -= (Double(Int(userscellnickg > 88271728.0 || userscellnickg < -88271728.0 ? 57.0 : userscellnickg) * Int(userscellnickg > 8059668.0 || userscellnickg < -8059668.0 ? 76.0 : userscellnickg)))
      if 3922105.0 == userscellnickg {
         break
      }
   } while (3922105.0 == userscellnickg) && (2.66 <= (userscellnickg - 5.71))

    SVProgressHUD.show()
    IPLogin.shared.kepoRequestPost(urlSuffix: "user/block", body: ["userId": userId]) { (result: Result<EPageHeader, PPPostsd>) in
        SVProgressHUD.dismiss()
        switch result {
        case .success(let model):
            if model.code == 0, let dict = model.data {
                completion(dict.blocked)
                SVProgressHUD.showSuccess(withStatus: "Success")
                print(dict)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
        case .failure(_):
                SVProgressHUD.showError(withStatus: "Request failed");
            break
        }
    }
}
