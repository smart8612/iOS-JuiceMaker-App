//
//  ModifyInventoryViewController.swift
//  JuiceMaker
//
//  Created by JeongTaek Han on 2021/10/26.
//

import UIKit

class ModifyInventoryViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setFruitUI()
        updateFruitCount()
        registerNotificationCenter()
    }
    
    @IBOutlet private var fruitEmojiLabels: [UILabel]!
    
    @IBOutlet private var fruitCountLabels: [FruitLabel]!
    
    @IBOutlet private var fruitSteppers: [FruitStepper]!
    
    private func setFruitUI() {
        for index in fruitEmojiLabels.indices {
            let fruitEmojiArrange = ["🍓","🍌","🍍","🥝","🥭"]
            let fruitArrange:[Fruits] = [.strawberry,.banana,.pineapple,.kiwi,.mango]
            
            fruitEmojiLabels[index].text = fruitEmojiArrange[index]
            
            let fruitName = fruitArrange[index].descriptionEN
            fruitCountLabels[index].fruitID = fruitName
            fruitSteppers[index].fruitID = fruitName
        }
    }
    
    private func registerNotificationCenter() {
        NotificationCenter.default.addObserver(
            self,
            selector: #selector(updateFruitCount),
            name: .changedInventory,
            object: nil
        )
    }
    
    @objc
    private func updateFruitCount() {
        do {
            for (fruit, count) in FruitStore.shared.fruitInventory {
                guard let label = fruitCountLabels.filter({
                    fruit.isSameKind(with: $0.fruitID) }).first else {
                        throw StoryboardError.notFoundView(self, "Label")
                    }
                guard let stepper = fruitSteppers.filter({
                    fruit.isSameKind(with: $0.fruitID) }).first else {
                        throw StoryboardError.notFoundView(self, "Stepper")
                    }
                label.text = String(count)
                stepper.value = Double(count)
            }
        } catch {
            print("ERROR : \(error.localizedDescription)")
        }
    }
    
    @IBAction private func clickStepper(_ sender: FruitStepper) {
        do {
            guard let (fruit, previousFruitCount) = FruitStore.shared.fruitInventory.filter({ (fruit, count) in
                fruit.isSameKind(with: sender.fruitID) }).first else {
                    throw StoryboardError.notFoundView(self, "Stepper")
                }
            
            if previousFruitCount - Int(sender.value) > 0 {
                FruitStore.shared.subtract(fruit: fruit, of: Int(sender.stepValue))
            } else {
                FruitStore.shared.add(fruit: fruit, of: Int(sender.stepValue))
            }
        } catch {
            print("ERROR : \(error.localizedDescription)")
        }
    }
    
    deinit {
        NotificationCenter.default.removeObserver(
            self,
            name: .changedInventory,
            object: nil
        )
    }
}
