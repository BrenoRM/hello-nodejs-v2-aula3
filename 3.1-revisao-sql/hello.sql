create table contatoagenda(
  idcontato integer not null primary key,
  nomecontato varchar(255) not null,
  telefonecontato varchar(255) not null
);


create table evento
(
	id_evento integer not null primary key,
	descricao_evento varchar(500) not null,
	data_evento date not null
);
