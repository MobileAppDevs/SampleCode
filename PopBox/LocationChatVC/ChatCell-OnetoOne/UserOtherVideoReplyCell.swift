//
//  OtherVideoReplyCell.swift
//  PopboxChat
//
//  Created by Ashish Sharma on 12/11/17.
//  Copyright © 2017 Noto. All rights reserved.
//

import UIKit

class UserOtherVideoReplyCell: UITableViewCell {

    @IBOutlet var chatBubble : UIImageView!
    @IBOutlet var userImg : UIMaskViewImage!
    @IBOutlet var userStatus : UIImageView!
    @IBOutlet var userChatText : UILabel!
    @IBOutlet var userName : UILabel!
    @IBOutlet var chatTime : UILabel!
    @IBOutlet var userConnection : UILabel!
    @IBOutlet var newConnection : UIButton!
    @IBOutlet var rating : UIButton!
    @IBOutlet var lblRating : UILabel!
    @IBOutlet var bttnLike : UIButton!
    @IBOutlet var noOfLikes : UILabel!
    @IBOutlet var chatContainer : UIView!
   @IBOutlet var likecountHeight : NSLayoutConstraint!
    @IBOutlet var replyView : UIView!
    @IBOutlet var otherUser : UILabel!
    @IBOutlet var lblMediaType : UILabel!
    @IBOutlet var playerView : PlayerView!
    @IBOutlet var bttnVideoPlay : UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        replyView.clipsToBounds = true
        replyView.layer.borderColor = UIColor.lightGray.cgColor
        replyView.layer.borderWidth = 0.4
        // Configure the view for the selected state
    }
    
}
