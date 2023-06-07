//
//  AssetTimelineTableViewCell.swift
//  DetailBottomSheetPullUp
//
//  Created by Harsh Tiwari on 07/06/23.
//

import UIKit

class AssetTimelineTableViewCell: UITableViewCell {

    @IBOutlet weak var expectedLifeSpanView: UIView!
    
    @IBOutlet weak var datePurchasedView: UIView!
    @IBOutlet weak var datePurchasedLabel: UILabel!
    
    @IBOutlet weak var lastServicedOnView: UIView!
    @IBOutlet weak var lastServicedOnLabel: UILabel!
        
    @IBOutlet weak var upcomingServiceView: UIView!
    @IBOutlet weak var upcomingServiceLabel: UILabel!
    
    @IBOutlet weak var warrantyExpiryView: UIView!
    @IBOutlet weak var warrantyExpiryLabel: UILabel!
    
    @IBOutlet weak var lineImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        borderAssetTimelineTableViewCell()
        borderDatePurchased()
        borderWarrantyExpiry()
        borderUpcomingService()
        borderlastServicedOn()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func borderAssetTimelineTableViewCell() {
        expectedLifeSpanView.layer.borderWidth = 1
        expectedLifeSpanView.layer.borderColor = UIColor.lightGray.cgColor
        expectedLifeSpanView.layer.cornerRadius = 4
    }
    
    func borderDatePurchased() {
        datePurchasedView.layer.cornerRadius = 4
        datePurchasedView.layer.borderColor = UIColor.lightGray.cgColor
        datePurchasedView.layer.borderWidth = 1
    }
    func borderlastServicedOn() {
        lastServicedOnView.layer.cornerRadius = 4
        lastServicedOnView.layer.borderWidth = 1
        lastServicedOnView.layer.borderColor = UIColor.lightGray.cgColor
    }
    
    func borderUpcomingService() {
        upcomingServiceView.layer.cornerRadius = 4
        upcomingServiceView.layer.borderWidth = 1
        upcomingServiceView.layer.borderColor = UIColor.lightGray.cgColor
    }
    
    func borderWarrantyExpiry() {
        warrantyExpiryView.layer.cornerRadius = 4
        warrantyExpiryView.layer.borderWidth = 1
        warrantyExpiryView.layer.borderColor = UIColor.lightGray.cgColor
    }

}
