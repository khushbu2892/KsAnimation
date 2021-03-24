//
//  ClassAnimation.swift
//  KsAnimation
//
//  Created by iMac on 24/03/21.
//

import Foundation

public class animation {
    public init() {}
    public func setGradientBackground(colorTop: UIColor, colorBottom: UIColor, view: UIView) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [colorBottom.cgColor, colorTop.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 0.0)
        gradientLayer.locations = [0, 1]
        gradientLayer.frame = view.bounds
        view.layer.insertSublayer(gradientLayer, at: 0)
    }
}
