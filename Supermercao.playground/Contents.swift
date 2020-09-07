import UIKit

class Estabelecimento {
    var nome: String
    var endereco: String
    var cnpj: String
    var telefone: String
    var login: String
    var senha: String
    var dvAtivo: Bool
    
    init(nome: String, endereco: String, cnpj: String, telefone: String, login: String, senha: String, dvAtivo: Bool) {
        
        self.nome = nome
        self.endereco = endereco
        self.cnpj = cnpj
        self.telefone = telefone
        self.login = login
        self.senha = senha
        self.dvAtivo = dvAtivo
    }
    func novoEstabelecimento(){
        
    }
    func desativar(){
        
    }
    func atualizarEstabelecimento(){
        
    }
    func excluirEstabelecimento(){
        
    }
    func alterarSenha(){
        
    }
    
}

class Supermercado: Estabelecimento {
    var idSupermercado: String
    var classificacao: Int
    var tempoEntrega: Int
    var raioEntrega: Int
    var produtos: String
    var precoProduto: Double
    
    
    init(nome: String, endereco: String, cnpj: String, telefone: String, login: String, senha: String, dvAtivo: Bool, idSupermercado: String, classificacao: Int, tempoEntrega: Int, raioEntrega: Int, produtos: String, precoProduto: Double) {
        
        self.idSupermercado = idSupermercado
        self.classificacao = classificacao
        self.tempoEntrega = tempoEntrega
        self.raioEntrega = raioEntrega
        self.produtos = produtos
        self.precoProduto = precoProduto
        
        
        super.init(nome: nome, endereco: endereco, cnpj: cnpj, telefone: telefone, login: login, senha: senha, dvAtivo: dvAtivo)
    }
    func adicionarProduto(){
        
    }
    func alterarValorProduto(){
        
    }
    
}

class Restaurante: Estabelecimento{
    var idRestaurante: Int
    var classificacao: Int
    var tempoEntrega: Int
    var raioEntrega: Int
    var cardapio: String
    var precoItem: Double
    
    init(nome: String, endereco: String, cnpj: String, telefone: String, login: String, senha: String, dvAtivo: Bool, idRestaurante: Int, classificacao: Int, tempoEntrega: Int, raioEntrega: Int, cardapio: String, precoItem: Double) {
        
        self.idRestaurante = idRestaurante
        self.classificacao = classificacao
        self.tempoEntrega = tempoEntrega
        self.raioEntrega = raioEntrega
        self.cardapio = cardapio
        self.precoItem = precoItem
        
        super.init(nome: nome, endereco: endereco, cnpj: cnpj, telefone: telefone, login: login, senha: senha, dvAtivo: dvAtivo)
    }
    func adicionarItemCardapio(){
        
    }
    func alterarValorItem(){
        
    }
}


