//
//  MenuItemDetailViewController.swift
//  OrderApp
//
//  Created by Dmitry Reshetnik on 28.04.2021.
//

import UIKit

class MenuItemDetailViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var addToOrderButton: UIButton!
    @IBOutlet var detailTextLabel: UILabel!
    
    let menuItem: MenuItem

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateUI()
    }
    
    init?(coder: NSCoder, menuItem: MenuItem) {
        self.menuItem = menuItem
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func updateUI() {
        nameLabel.text = menuItem.name
        priceLabel.text = MenuItem.priceFormatter.string(from: NSNumber(value: menuItem.price))
        detailTextLabel.text = menuItem.detailText
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
