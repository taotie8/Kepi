
import UIKit

import Foundation

struct UZMServciceFollower: Codable {
var isValid: Bool? = false
var table_space: Double? = 0
var canEmail: Bool? = false
var enbale_Love: Bool? = false


    let data: [HMainCoins]
}

struct HMainCoins: Codable {
var listIndex: Int? = 0
var table_padding: Double? = 0
var buttofollowMark: Int? = 0
var saveMargin: Double? = 0



    let id: String
    let avatar: String
    let images: [String]
    let title: String
    let content: String
    let cover: String
    let peopleCount: Int
    let createAt: String
}

func ObtainProjectDataList() -> [HMainCoins] {
       var scene_iy: Double = 4.0
       var home2: Float = 1.0
         home2 += (Float(Int(home2 > 36440910.0 || home2 < -36440910.0 ? 31.0 : home2)))
         home2 /= Swift.max(3, (Float(Int(home2 > 160883621.0 || home2 < -160883621.0 ? 44.0 : home2) << (Swift.min(4, labs(3))))))
       var confirmY: String! = String(cString: [109,98,101,100,103,101,0], encoding: .utf8)!
       var userscellnickD: String! = String(cString: [104,97,110,100,108,101,0], encoding: .utf8)!
         confirmY.append("\(((String(cString:[71,0], encoding: .utf8)!) == confirmY ? Int(home2 > 165887994.0 || home2 < -165887994.0 ? 93.0 : home2) : confirmY.count))")
         userscellnickD.append("\(3)")
      scene_iy += (Double(Int(home2 > 67083292.0 || home2 < -67083292.0 ? 13.0 : home2)))

    guard let url = Bundle.main.url(forResource: "KepoMetedata", withExtension: "json"),
          let mymaincellarrow = try? Data(contentsOf: url) else {
        return []
    }

    do {
        let result = try JSONDecoder().decode(UZMServciceFollower.self, from: mymaincellarrow)
        print(result.data)
        return result.data
    } catch {
        print("解析失败:", error)
        return []
    }
}
