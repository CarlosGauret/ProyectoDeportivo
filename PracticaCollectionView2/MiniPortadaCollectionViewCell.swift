//
//  MiniPortadaCollectionViewCell.swift
//  PracticaCollectionView2
//
//  Created by Liee Marie on 28/06/24.
//

import UIKit

class MiniPortadaCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var namePlayerLbl: UILabel!
    @IBOutlet weak var positionPlayerLbl: UILabel!
    @IBOutlet weak var photoViewImage: UIImageView!
    
    override func awakeFromNib() {
         super.awakeFromNib()
         
         configureLabel(label: namePlayerLbl)
         configureLabel(label: positionPlayerLbl)
     }
     
     private func configureLabel(label: UILabel) {
         label.textAlignment = .center
         label.textColor = .white
         label.backgroundColor = UIColor.black.withAlphaComponent(0.7)
         label.layer.cornerRadius = label.bounds.height / 3
         label.layer.masksToBounds = true
     }
    
    
}

