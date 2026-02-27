use sucos_vendas;

#QUESTÃO 1 

select nome, de_ferias, bairro 
from tabela_de_vendedores
where nome = 'Cláudia Morais' AND bairro = 'Jardins';

# Cláudia está de férias porque 1 igual a verdadeiro

#QUESTÃO 2 

select * from tabela_de_vendedores where  percentual_comissao > 0.10 and de_ferias = true;

#QUESTÃO 3

select *from notas_fiscais where MATRICULA= 00237 or data_venda = '2015-01-12';
#O cpf não e uma PK porque uma PK deve ser única para cada registro da tabela.

#QUESTÃO 4

select * from itens_notas_fiscais where PRECO>=50 AND QUANTIDADE>=99

#QUESTÃO5





