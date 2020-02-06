//
//  MovieTableViewCell.swift
//  HBO
//
//  Created by SachithSilva on 1/26/20.
//  Copyright © 2020 SachithSilva. All rights reserved.
//


import UIKit

class MovieTableViewCell: UITableViewCell {
    
    @IBOutlet weak var lblMovieName: UILabel!
    
    @IBOutlet weak var lblRatings: UILabel!
    
    @IBOutlet weak var lblYear: UILabel!
    
    
    @IBOutlet weak var imgMovie: UIImageView!
    

    weak internal var delegate: MovieTableViewCelldelegate?

   

}

protocol MovieTableViewCelldelegate: AnyObject {
    func avatarTableViewCell(_ MovieTableViewCelldelegate: MovieTableViewCell, avatarButtonTappedFor user: String)
    
    
    
    
}

