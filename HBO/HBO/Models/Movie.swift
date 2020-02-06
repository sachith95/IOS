//
//  Movie.swift
//  HBO
//
//  Created by SachithSilva on 2/3/20.
//  Copyright © 2020 SachithSilva. All rights reserved.
//

class Movie{
    var key:String
    var Title:String
    var MovieYear:String
    var Rating:String
    
    init(dictionary:[String:AnyObject],key:String) {
        
        self.key = key
        self.Title = dictionary["Title"] as! String
        self.MovieYear = dictionary["MovieYear"] as! String
        self.Rating = dictionary["Rating"] as! String
        
    }
    
}
