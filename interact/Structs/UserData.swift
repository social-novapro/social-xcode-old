//
//  Structs.swift
//  interact
//
//  Created by Daniel Kravec on 2022-09-13.
//

import Foundation

struct UserData: Codable {
    var _id: String
    var username: String
    var lastEditUsername: String
    var displayName: String
    var description: String
    var pronouns: String
    var statusTtile: String
    var lastEditDisplayname: Int64
    var creationTimestamp: String
    var followerCount: Int64
    var followingCount: Int64
    var likeCount: Int64
    var likedCount: Int64
    var totalPosts: Int64
    var totalReplies: Int64
    var privacySetting: PrivacySettingSchema
    var lastEdit: Int64
}

struct PrivacySettingSchema: Codable {
    var discoverySetting: Int8
    var postVisiblityDefault: Int8
    var postReplyDefault: Int8
}
