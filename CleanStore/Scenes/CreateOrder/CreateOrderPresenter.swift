//
//  CreateOrderPresenter.swift
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

protocol CreateOrderPresentationLogic
{
  func presentSomething(response: CreateOrder.Something.Response)
}

class CreateOrderPresenter: CreateOrderPresentationLogic
{
  weak var viewController: CreateOrderDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: CreateOrder.Something.Response)
  {
    let viewModel = CreateOrder.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
