//
//  AssetValueInfoTableViewCell.swift
//  DetailBottomSheetPullUp
//
//  Created by Harsh Tiwari on 07/06/23.
//

import UIKit

class AssetValueInfoTableViewCell: UITableViewCell {

    
    @IBOutlet weak var purchaseCostView: UIView!
    @IBOutlet weak var purchaseCostLabel: UILabel!
    
    @IBOutlet weak var currentValueView: UIView!
    @IBOutlet weak var currentValueLabel: UILabel!
    
    @IBOutlet weak var annualDepreciationView: UIView!
    @IBOutlet weak var annualDepreciationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        borderCurrentValue()
        borderPurchaseCost()
        borderAnnualDepreciation()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func borderPurchaseCost() {
        purchaseCostView.layer.cornerRadius = 4
        purchaseCostView.layer.borderColor = UIColor.lightGray.cgColor
        purchaseCostView.layer.borderWidth = 1
    }
    
    func borderCurrentValue() {
        currentValueView.layer.cornerRadius = 4
        currentValueView.layer.borderColor = UIColor.lightGray.cgColor
        currentValueView.layer.borderWidth = 1
    }
    
    func borderAnnualDepreciation() {
        annualDepreciationView.layer.cornerRadius = 4
        annualDepreciationView.layer.borderColor = UIColor.lightGray.cgColor
        annualDepreciationView.layer.borderWidth = 1
    }
}
