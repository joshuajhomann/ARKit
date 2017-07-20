//
//  ViewController.swift
//  ARSceneKit
//
//  Created by Joshua Homann on 7/17/17.
//  Copyright © 2017 Joshua Homann. All rights reserved.
//

import UIKit
import SceneKit
import ARKit

class ARViewController: UIViewController {
    // MARK: - IBOutlet
    @IBOutlet weak var sceneView: ARSCNView!
    // MARK: - Variables
    // MARK: - Constants
    // MARK: - UIViewController
    override func viewDidAppear(_ animated: Bool) {
    }

    override func viewDidDisappear(_ animated: Bool) {

    }

    // MARK: - Instance Methods
    private func plane(from anchor: ARPlaneAnchor) -> SCNNode {
        let node = SCNNode()
        return node
    }

    private func createSphere(with transform: matrix_float4x4) -> SCNNode {
        let node = SCNNode()
        return node
    }

    private func createSpinAnimation(duration: TimeInterval) -> CABasicAnimation {
        let spin = CABasicAnimation(keyPath: "rotation")
        return spin
    }
    // MARK: - IBAction
    @IBAction func tap(_ recognizer: UITapGestureRecognizer) {

    }

    @IBAction func pinch(_ recognizer: UIPinchGestureRecognizer) {

    }

    @IBAction func pan(_ recognizer: UIPanGestureRecognizer) {

    }
}

extension ARViewController: ARSCNViewDelegate {
    func renderer(_ renderer: SCNSceneRenderer, didAdd node: SCNNode, for anchor: ARAnchor) {

    }
    func renderer(_ renderer: SCNSceneRenderer, didUpdate node: SCNNode, for anchor: ARAnchor) {

    }

    func renderer(_ renderer: SCNSceneRenderer, updateAtTime time: TimeInterval) {

    }
}

