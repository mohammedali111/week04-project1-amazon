//
//  Cell3.swift
//  amazon
//
//  Created by m-alqahtani on 14/03/1443 AH.
//

import UIKit

class Cell3 : UITableViewCell{
    
    @IBOutlet weak var imgc: UIImageView!
    @IBOutlet weak var pricec: UILabel!
    @IBOutlet weak var namec: UILabel!
    
    func setup(Item : Item){
    namec.text = Item.name
    imgc.image = Item.logo
    pricec.text = "\(Item.price1)"
    }
}