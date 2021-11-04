//
//  ViewController.swift
//  FraseDoDia
//
//  Created by Bruno Santos on 04/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    let arrayDeFrase: [String] = ["Se você traçar metas absurdamente altas e falhar, seu fracos será muito melhor que o sucesso de todos.", "O sucesso normalmente vem para quem está ocupado demais para procurar por ele.", "Se você não está disposto a arriscar, esteja disposto a uma vida comum."]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func novaFrase(_ sender: Any) {
        legendaResultado.text = arrayDeFrase[Int(arc4random_uniform(3))]
    }
}
