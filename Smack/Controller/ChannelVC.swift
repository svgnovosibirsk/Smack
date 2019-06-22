//
//  ChannelVC.swift
//  Smack
//
//  Created by Sergey Golovin on 22.06.2019.
//  Copyright © 2019 GoldenWindGames LLC. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }

}
