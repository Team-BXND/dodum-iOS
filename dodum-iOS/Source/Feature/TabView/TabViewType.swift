//
//  TabViewType.swift
//  dodum-iOS
//
//  Created by maple on 9/10/25.
//

import SwiftUI
enum TabViewType : CaseIterable{
    case Archive
    case Info_share
    case Select_Major
    case Info_Rally
    case Info_etc
    
    var image : String{
        switch self{
        case .Archive:
            return ""
        case .Info_share:
            return ""
        case .Select_Major:
            return ""
        case .Info_Rally:
            return ""
        case .Info_etc:
            return ""
        }
    }
}
