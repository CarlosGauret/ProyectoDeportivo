//
//  DetailPortadaController.swift
//  PracticaCollectionView2
//
//  Created by Liee Marie on 30/06/24.
//

import UIKit

class DetailPortadaController: UIViewController {
    
    @IBOutlet weak var photoPlayerVIew: UIImageView!
    
    @IBOutlet weak var namePlayLbl: UILabel!
    
    @IBOutlet weak var posicionLbl: UILabel!
    @IBOutlet weak var redCardLbl: UILabel!
    @IBOutlet weak var yellowCardLabl: UILabel!
    @IBOutlet weak var añosLbl: UILabel!
    @IBOutlet weak var estaturaLbl: UILabel!
    @IBOutlet weak var golLbl: UILabel!
    @IBOutlet weak var clubLbl: UILabel!
    
    
    @IBOutlet weak var fotosCollectionView: UICollectionView!
    
    var detailPortada: PlayerData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
               // Desactivar el scroll
               fotosCollectionView.isScrollEnabled = false
        
        if let detailPortada = detailPortada {
            namePlayLbl.text = detailPortada.nombre
            posicionLbl.text = detailPortada.posicion
            redCardLbl.text = detailPortada.tarjetas_rojas
            yellowCardLabl.text = detailPortada.tarjetas_amarillas
            añosLbl.text = detailPortada.edad
            estaturaLbl.text = detailPortada.estatura
            golLbl.text = detailPortada.goles
            clubLbl.text = detailPortada.club_actual
            photoPlayerVIew.image = UIImage(named: detailPortada.imagenNombre)
        }
    }
    
  
    
}

extension DetailPortadaController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return detailPortada?.servImages.count ?? 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell2", for: indexPath)
        cell.layer.borderWidth = 2
        cell.layer.cornerRadius = 20
        
        if let imageView = cell.contentView.viewWithTag(1) as? UIImageView {
            imageView.image = UIImage(named: detailPortada?.servImages[indexPath.row] ?? "")
        }
        
        return cell
    }
        
      
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = (collectionView.frame.size.width - 45) / 2
        return CGSize(width: size, height: size)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
            return UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 15)
        }
}


