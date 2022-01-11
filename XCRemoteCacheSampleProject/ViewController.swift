//
//  ViewController.swift
//  XCRemoteCacheSampleProject
//
//  Created by Daohan Chong on 1/11/22.
//

import UIKit
import AppCenter
import CocoaLumberjack
import Kingfisher
import GRPC


class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.

    print(AnyServiceClient.self)

    DDLog.add(DDOSLogger.sharedInstance)

    print(KingfisherManager.shared)

    print(AppCenter.sdkVersion)
  }


}

