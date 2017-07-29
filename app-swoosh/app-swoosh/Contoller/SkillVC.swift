//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Nuansa Lembayung on 29/7/17.
//  Copyright © 2017 Inno Ideas. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
