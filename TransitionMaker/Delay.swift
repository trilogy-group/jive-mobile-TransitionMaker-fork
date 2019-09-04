//
//  Delay.swift
//  ImageOpenTransition
//
//  Created by Antonio Alves on 7/23/16.
//  Copyright © 2016 Jive. All rights reserved.
//

import Foundation


func afterDelay(seconds: Double, completion:@escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
        completion()
    }
}
