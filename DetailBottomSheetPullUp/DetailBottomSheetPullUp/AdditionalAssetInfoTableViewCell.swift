//
//  additionalAssetInfoTableViewCell.swift
//  DetailBottomSheetPullUp
//
//  Created by Harsh Tiwari on 07/06/23.
//

import UIKit

class AdditionalAssetInfoTableViewCell: UITableViewCell {

    @IBOutlet weak var physicalInfoLabel: UILabel!
    @IBOutlet weak var physicalInfoView: UIView!
    
    
    @IBOutlet weak var manufacturerInfoLabel: UILabel!
    @IBOutlet weak var manufacturerInfoView: UIView!
    
    
    @IBOutlet weak var supplierInfoView: UIView!
    @IBOutlet weak var supplierInfoLabel: UILabel!
    
    
    @IBOutlet weak var additionalInfoView: UIView!
    @IBOutlet weak var additionalInfoLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        borderPhysicalInfo()
        borderSupplierInfo()
        borderAdditionalInfo()
        borderManufacturerInfo()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func borderPhysicalInfo() {
        physicalInfoView.layer.cornerRadius = 4
        physicalInfoView.layer.borderColor = UIColor.lightGray.cgColor
        physicalInfoView.layer.borderWidth = 1
    }
    
    func borderManufacturerInfo() {
        manufacturerInfoView.layer.cornerRadius = 4
        manufacturerInfoView.layer.borderColor = UIColor.lightGray.cgColor
        manufacturerInfoView.layer.borderWidth = 1
    }
    
    func borderSupplierInfo() {
        supplierInfoView.layer.cornerRadius = 4
        supplierInfoView.layer.borderColor = UIColor.lightGray.cgColor
        supplierInfoView.layer.borderWidth = 1
    }
    
    func borderAdditionalInfo() {
        additionalInfoView.layer.cornerRadius = 4
        additionalInfoView.layer.borderColor = UIColor.lightGray.cgColor
        additionalInfoView.layer.borderWidth = 1
    }
}
