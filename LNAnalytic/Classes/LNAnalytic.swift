//
//  LNAnalytic.swift
//  Pods
//
//  Created by Tee Szen Yew on 03/02/2025.
//

public class LNAnalyticManager {
    
    public static func logEvent(){
        print("log event")
        HttpManager.shared.callAPI()
    }
}
