//
//  YoutubeSearchResponse.swift
//  NetflixCloneAppUIKit
//
//  Created by Nick Pavlov on 7/11/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
