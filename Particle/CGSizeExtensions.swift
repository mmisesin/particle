//
//  CGSizeExtensions.swift
//  Particle
//
//  Created by Artem Misesin on 7/18/18.
//  Copyright © 2018 Artem Misesin. All rights reserved.
//

import UIKit

extension CGSize {
    
    func resizeFill(toSize: CGSize) -> CGSize {
        
        let scale: CGFloat = (self.height / self.width) < (toSize.height / toSize.width) ?
            (self.height / toSize.height) : (self.width / toSize.width)
        return CGSize(width: (self.width / scale), height: (self.height / scale))
        
    }
}
