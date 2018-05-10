//
//  AddItemTableViewControllerDelegate.swift
//  BucketList
//
//  Created by Alan Chen on 5/8/18.
//  Copyright © 2018 Alphie. All rights reserved.
//

import Foundation

protocol AddItemTableViewControllerDelegate: class {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: IndexPath?)
    func cancelButtonPressed(by controller:AddItemTableViewController)
}
