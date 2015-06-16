//
//  Comment.swift
//  SoundcloudSDK
//
//  Created by Kevin DELANNOY on 24/02/15.
//  Copyright (c) 2015 Kevin Delannoy. All rights reserved.
//

import UIKit

public struct Comment {
    ///User's identifier
    public let identifier: Int

    ///Creation date of the track
    public let createdAt: NSDate

    ///Track's identifier
    public let trackIdentifier: Int

    ///User's identifier
    public let userIdentifier: Int

    ///Comment's timestamp
    public let timestamp: NSTimeInterval

    ///Body
    public let body: String

    ///User
    public let user: User
}