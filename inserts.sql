insert into organizador(nome_usuario, senha, salt, nome_razao, cnpj, email_contato, telefone_contato, site) 
values ('isaac_producoes', '34966d8f9d181283cf979d8eb1c178d8', 131, 'Isaac Produções', '11.222.333/4444-55', 'isaac@producoes.com', '(11) 91111-2222', 'www.isaacproducoes.com.br');

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Return To Forever em São Paulo', 'Show da banda lendária de Fusion, Return To Forever, em São Paulo.', 'Shows', 'R$250,00', '2019-05-18', '2019-05-20', '19:00:00', '21:00:00', 'Rua Qualquer Coisa, N° 0', '2º andar', 'São Paulo', '00000-111', 'SP', 'www.returntoforever.com', 'www.ingressos.com', 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Steve Khan em São Paulo', 'Show do lendário guitarrista de Jazz/Fusion, Steve Khan, em São Paulo. Banda contendo Anthony Jackson no baixo e Dennis Chambers na bateria.', 'Shows', 'R$ 250,00', '2019-05-16', '2019-05-19', '19:00:00', '21:00:00', 'Rua Qualquer Coisa, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, 'www.ingressos.com', 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Romeu e Julieta', 'Peça realizada no Teatro Frei Caneca', 'Teatro', 'R$ 25,00', '2019-05-16', '2019-05-19', '17:00:00', '18:30:00', 'Rua Qualquer Coisa, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Vingadores: O Império Contra Ataca', 'Mais um crossover para o cinema.', 'Teatro', 'R$ 0,10', '2019-05-16', '2019-07-01', '17:00:00', '18:30:00', 'Rua Qualquer Coisa, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Open Bar Outs', 'Open Bar na Outs com muito Rock e Eletrônico!', 'Festas e Baladas', 'R$ 50,00', '2019-05-20', null, '22:00:00', '05:00:00', 'Rua Augusta, N° 666', null, 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Rock na Blitz', 'Muito rock e cerveja na Blitz', 'Festas e Baladas', 'R$ 35,00', '2019-05-20', null, '22:00:00', '05:00:00', 'Rua Augusta, N° 69', null, 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Lolapalooza', 'Festival de música alternatica em SP.', 'Festival de Música', 'R$ 10000,00', '2019-08-01', '2019-08-05', '17:00:00', '18:30:00', 'Rua Qualquer Coisa, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Hamburger no Cactus', 'Lanches a preços justos no Cactus Grill. Recomendo o Melburger!!!!!', 'Gourmet', 'Entrada Gratis.', '2019-05-16', '2019-05-19', '17:00:00', '18:30:00', 'Rua Abolição, N° ?', null, 'Santo André', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Museu do Ipiranga', 'Pegadinha do Malandro!! rs. Ninguém saba quando vai terminar a reforma naquele lugar', 'Museus e Exposições', 'R$ 0,00', '2050-01-01', '2060-12-31', '00:00:00', '23:59:00', 'Rua Qualquer lugar no Ipiranga, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Roda de Maracatú no Ibirapuéra', 'Oficina de Maracatú no Parque do Ibirapuéra', 'Eventos Culturais', 'R$ 0,00', '2019-05-16', '2019-05-19', '17:00:00', '18:30:00', 'Rua Qualquer Coisa, N° 0', '2º Andar', 'São Paulo', '00000-111', 'SP', null, null, 1);

insert into gig(nome, descricao, tipo, preco, data_inicio, data_fim, horario_inicio, horario_fim, endereco, complemento, cidade, cep, estado, site_evento, site_ingresso, organizador_id) 
values ('Juventus e Portuguesa', 'Jogo do Juventos contra a Portuguesa em São Paulo', 'Eventos Esportivos', 'R$ 20,00', '2019-05-16', '2019-05-19', '17:00:00', '18:30:00', 'Estádio da Portuguesa no Tietê, N° 0', null, 'São Paulo', '00000-111', 'SP', null, null, 1);


