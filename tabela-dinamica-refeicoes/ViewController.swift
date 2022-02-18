//
//  ViewController.swift
//  tabela-dinamica-refeicoes
//
//  Created by Kelly Silva Araujo on 26/01/22.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Churros", "Lasanha", "Esfiha"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("tableviewcontroller foi carregada")
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celula = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let refeicao = refeicoes[indexPath.row]
        
        celula.textLabel?.text = refeicao
        
        return celula
    }
}

