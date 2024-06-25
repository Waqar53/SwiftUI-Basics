//
//  Video.swift
//  SwiftUI-Basics
//
//  Created by Waqar Azim on 25/06/24.
//

import Foundation
struct Video:Identifiable{
    var id=UUID()
    var imageName: String
    var title:String
    var uploadDate:String
}

struct VideoList{
    
    static let toptwelve={
    
        Video(imageName: "37-TIPS", title: "37 Tips for jr Developers", uploadDate: "24 th June 2024")
        Video(imageName: "90-90", title: "90-90 days rule ", uploadDate: "23 th June 2024")
        Video(imageName: "2025 setup", title: "this is my new setuo", uploadDate: "22 th June 2024")
        Video(imageName: "aluna", title: "meet aluna -the new ai", uploadDate: "21th June 2024")
        Video(imageName: "average dev", title: "what is the average salary of a dev", uploadDate: "19 th June 2024")
        Video(imageName: "child vc", title: "tiops for child support in SWIFT", uploadDate: "21 th June 2024")
        Video(imageName: "hig", title: "hiring new clients for $$", uploadDate: "12 th June 2024")
        Video(imageName: "hired", title: "Finally got hired!", uploadDate: "20 th June 2024")
        Video(imageName: "lazy", title: "You are just too lazy get your ass moving", uploadDate: "14 th June 2024")
        Video(imageName: "macaw", title: "37 Tips for jr Developers", uploadDate: "15 th June 2024")
    }
    
}
