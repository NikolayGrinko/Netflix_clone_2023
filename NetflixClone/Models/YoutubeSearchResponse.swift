//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Николай Гринько on 24.05.2023.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: idVideoElement
}

struct idVideoElement: Codable {
    let kind: String
    let videoId: String
}

/*
 items =     (
             {
         etag = "Lez7IZKLBB2ZZb9dk3jahzEq-kk";
         id =             {
             kind = "youtube#video";
             videoId = "DeeM_lz7C2c";
         };
 */
