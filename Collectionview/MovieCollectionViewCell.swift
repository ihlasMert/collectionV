//
//  MovieCollectionViewCell.swift
//  Collectionview
//
//  Created by ihlas on 29.12.2021.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    @IBOutlet var movieImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLabel.text = movie.title
    
    }
}
