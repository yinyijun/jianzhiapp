//
//  CollectionXinagZWCell.swift
//  jianzhiapp
//
//  Created by 殷义军 on 2020/5/24.
//  Copyright © 2020 殷义军. All rights reserved.
//

import UIKit

class CollectionXinagZWCell: UICollectionViewCell {

    @IBOutlet weak var mianfeipeixun: UIView!
    @IBOutlet weak var youticheng: UIView!
    @IBOutlet weak var gongzuochengshi: UILabel!
    @IBOutlet weak var jiesuanfangshi: UILabel!
    @IBOutlet weak var gongzi: UILabel!
    @IBOutlet weak var biaoti: UILabel!
    @IBOutlet weak var remen: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        remen.isHidden = true
        // Initialization code
    }

}
