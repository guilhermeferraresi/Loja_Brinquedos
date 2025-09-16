create database dbLoja;
use dbLoja;

create table tbProduto(
	Id int primary key auto_increment,
    Nome varchar(50) not null,
    Preco decimal(8,2) not null,
    Estoque int not null,
    ImageUrl varchar(50) not null,
	Descricao varchar(75) not null
);

insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Max Steel", 149.99, 9, "img/imgMaxSteel.jpg", "slsalkznjvnfdkjvbdfv");
insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Lego", 478.31, 3, "img/imgLego.jpg", "slsalkznjvnfdkjvbdfv");
insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Carrinho de Controle Remoto", 200.00, 10, "img/imgCarrinho.webp", "slsalkznjvnfdkjvbdfv");
insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Jogo Alquimia", 78.21, 20, "img/imgAlquimia.webp", "slsalkznjvnfdkjvbdfv");
insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Play Doh", 50.00, 2, "img/imgPlaydoh.jpg", "slsalkznjvnfdkjvbdfv");
insert into tbProduto(nome, preco, estoque, imageurl, descricao) values("Urso de Pelúcia", 1019.98, 7, "img/imgUrso.webp", "slsalkznjvnfdkjvbdfv");
