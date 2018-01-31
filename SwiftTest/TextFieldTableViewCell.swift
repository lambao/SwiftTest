//
//  TextFieldTableViewCell.swift
//  SwiftTest
//
//  Created by LamBao on 2018/01/31.
//  Copyright © 2018 Example. All rights reserved.
//

import UIKit

class TextFieldTableViewCell: UITableViewCell {

    @IBOutlet weak var textView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        let size = self.textView.sizeThatFits(CGSize(width: self.textView.contentSize.width, height: CGFloat.greatestFiniteMagnitude))
        self.textView.bounds.size = size
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
