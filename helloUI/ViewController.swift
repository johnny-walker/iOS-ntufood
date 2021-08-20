//
//  ViewController.swift
//  helloUI
//
//  Created by albert on 2021/8/19.
//  Copyright © 2021 walker. All rights reserved.
//
// material design icons
// https://fonts.google.com/icons

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var restaurantImageView: UIImageView!
    @IBOutlet weak var storeLabel: UILabel!
    @IBOutlet weak var placeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var typeLable: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var meatLabel: UILabel!
    @IBOutlet weak var stapleLabel: UILabel!
    @IBOutlet weak var dishesLabel: UILabel!
    
    
    var indexPath: IndexPath?
    var records: [[String]] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let indexPath = indexPath {
            // Do any additional setup after loading the view.
            restaurantImageView?.image = UIImage(named: records[indexPath.row][12])
            storeLabel.text = records[indexPath.row][0]
            placeLabel.text = records[indexPath.row][1]
            addressLabel.text = records[indexPath.row][2]
            typeLable.text = records[indexPath.row][5]
            priceLabel.text = records[indexPath.row][3]
            timeLabel.text = records[indexPath.row][11]
            meatLabel.text = records[indexPath.row][8]
            stapleLabel.text = records[indexPath.row][6]
            dishesLabel.text = records[indexPath.row][7]
        }
        //navigationItem.largeTitleDisplayMode = .never
    }
    

    
    // MARK: - Navigation
    /*
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
