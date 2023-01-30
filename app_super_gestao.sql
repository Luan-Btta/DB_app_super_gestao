create database app_super_gestao;
use app_super_gestao;
-- TABLES CRIADAS ATRAVÉS DAS MIGRATIONS DO LARAVEL

describe fornecedores;
describe site_contatos;
describe produtos;
describe produto_detalhes;
describe unidades;
describe produto_filiais;
describe motivo_contatos;
describe log_acessos;

select * from migrations;
select * from fornecedores;
select * from site_contatos;
select * from produtos;
select * from produto_detalhes;
select * from unidades;
select * from produto_filiais;
select * from motivo_contatos;
select * from log_acessos;

set foreign_key_checks = 0; 
truncate site_contatos;
set foreign_key_checks = 1; 

insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('João', '(88) 91111-2222', 'joao@contato.com.br', 3, 'É muito difícil localizar a opção de listar todos os produtos');
insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('Rosa', '(33) 92222-3333', 'rosa@contato.com.br', 1, 'Quando custa essa aplicação?');
insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('Fernando', '(11) 94444-5555', 'fernando@contato.com.br', 1, 'Como consigo criar multiplos usuários para minha empresa?');
insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('André', '(88) 95555-6666', 'andre@contato.com.br', 2, 'Parabéns pela ferramenta, estou obtendo ótimos resultados!');
insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('Ana', '(33) 96666-7777', 'ana@contato.com.br', 3, 'Não gostei muito das cores, consigo mudar de tema?');
insert into site_contatos(nome, telefone, email, motivo_contato, mensagem)values('Helena', '(11) 97777-8888', 'helena@contato.com.br', 2, 'Consigo controlar toda a minha empresa de modo fácil e prático.');