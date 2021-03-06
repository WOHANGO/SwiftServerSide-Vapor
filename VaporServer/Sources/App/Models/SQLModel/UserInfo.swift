//
//  UserInfo.swift
//  App
//
//  Created by Jinxiansen on 2018/6/5.
//


struct UserInfo : BaseSQLModel {
    var id: Int?
    
    static var entity: String { return self.name + "s" }

    var userID: String
    
    var age: Int?
    var sex: Int?
    var nickName: String?
    
    var phone: String?
    var birthday: String?
    
    
    
}
