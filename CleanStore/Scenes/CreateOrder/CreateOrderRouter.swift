//
//  CreateOrderRouter.swift
//  CleanStore
//
//  Created by Jordan Anderson on 3/17/19.
//  Copyright (c) 2019 Dub Labs. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol CreateOrderRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol CreateOrderDataPassing
{
  var dataStore: CreateOrderDataStore? { get }
}

class CreateOrderRouter: NSObject, CreateOrderRoutingLogic, CreateOrderDataPassing
{
  weak var viewController: CreateOrderViewController?
  var dataStore: CreateOrderDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: CreateOrderViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: CreateOrderDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
