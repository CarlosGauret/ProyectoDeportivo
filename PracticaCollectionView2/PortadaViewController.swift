//
//  PortadaViewController.swift
//  PracticaCollectionView2
//
//  Created by Liee Marie on 28/06/24.
//

import UIKit

class PortadaViewController: UIViewController {
    
    
    var portrait: [PlayerData] = Players.data()
    
    @IBOutlet weak var portadaCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        portadaCollectionView.dataSource = self
        portadaCollectionView.delegate = self
        portadaCollectionView.collectionViewLayout = UICollectionViewFlowLayout()
        
    }
}

extension PortadaViewController: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return portrait.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellPlayer", for: indexPath) as! MiniPortadaCollectionViewCell
 
        cell.layer.cornerRadius = 20
        
        cell.namePlayerLbl.text = portrait[indexPath.row].nombre
        cell.positionPlayerLbl.text = portrait[indexPath.row].posicion
        cell.photoViewImage.image = UIImage(named: portrait[indexPath.row].imagenNombre)
        
        let label = UILabel(frame: CGRect(x: 35, y: 13, width: 30, height: 20))
        label.textAlignment = .center
        label.textColor = .white
        label.backgroundColor = UIColor.red.withAlphaComponent(0.65)
        label.text = "\(indexPath.row + 1)"
        label.layer.cornerRadius = label.frame.height / 2
        label.layer.masksToBounds = true
        cell.addSubview(label)
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = (collectionView.frame.size.width-10)/2
        return CGSize(width: size, height: size)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let vc = self.storyboard?.instantiateViewController(identifier: "DetailPortadaController") as! DetailPortadaController
        vc.detailPortada = portrait[indexPath.row]
        self.navigationController?.pushViewController(vc, animated: true)

    }
}

