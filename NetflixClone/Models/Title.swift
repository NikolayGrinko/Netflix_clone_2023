//
//  Title.swift
//  NetflixClone
//
//  Created by Николай Гринько on 23.05.2023.
//


import Foundation

// MARK: Крайнее

struct TrendingTitleResponse: Codable {
    
    let results: [Title]
}


struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}


/*
 {
adult = 0;
"backdrop_path" = "/cEyhk8tZWubni71M6plwLMQFOIX.jpg";
"genre_ids" =             (
 28,
 80,
 53
);
id = 385687;
"media_type" = movie;
"original_language" = en;
"original_title" = "Fast X";
overview = "Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they've ever faced: A terrifying threat emerging from the shadows of the past who's fueled by blood revenge, and who is determined to shatter this family and destroy everything\U2014and everyone\U2014that Dom loves, forever.";
popularity = "5227.39";
"poster_path" = "/1E5baAaEse26fej7uHcjOgEE2t2.jpg";
"release_date" = "2023-05-17";
title = "Fast X";
video = 0;
"vote_average" = "7.094";
"vote_count" = 244;
 */
