//
//  RootFlowController.swift
//  PlaylistBot
//
//  Created by Stephen Gazzard on 2017-12-17.
//  Copyright © 2017 Robots and Pencils Inc. All rights reserved.
//

import UIKit
import Foundation

class RootFlowController {
    private var window: UIWindow

    init(window: UIWindow) {
        self.window = window
    }

    func presentInitialView() {
        let grantAccessViewController = StoryboardScene.GrantAccess.grantAccess.instantiate()
        let navigationController = UINavigationController(rootViewController: grantAccessViewController)
        window.rootViewController = navigationController
    }
}
