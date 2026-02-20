select* from tabela_de_clientes;

select cpf, nome from tabela_de_clientes;

select * from tabela_de_clientes where cpf = '1471156710';

select * from tabela_de_clientes where nome = 'Petra oliveira';

select  * from tabela_de_produtos where PRECO_DE_LISTA  > 8.41;

select * from tabela_de_produtos where PRECO_DE_LISTA between 8.40 and 8.42;

select * from tabela_de_produtos where sabor = 'manga' or TAMANHO = '350 ml';

select * from tabela_de_produtos where not (sabor = 'manga' and TAMANHO = '350ml');

select * from tabela_de_produtos where not (sabor = 'manga' or TAMANHO = '350ml');

 







