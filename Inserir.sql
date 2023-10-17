
select * from tb_Museu;
drop table tb_Museu;
drop table tb_obra;
insert into tb_Museu (nome, endereco, email, numero, descri, img,historia)
values
("Museu de Arte de São Paulo (MASP)", 
"Cidade de São Paulo - Bela Vista", 
"XXX", "11931495959", 
"Arte ocidental nacional e estrangeira", 
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/MASP_São_Paulo_(cropped).png"), 
"Museu de Arte de São Paulo Assis Chateaubriand (mais conhecido pelo acrônimo MASP) é um centro cultural e museu de arte brasileiro concebido em 1947 idealizado pelo jornalista paraibano Assis Chateaubriand. Entre os anos de 1947 e 1990, o crítico e marchand italiano Pietro Bardi assumiu a direção do MASP a convite de Chateaubriand. Situado desde 7 de novembro de 1968, na Avenida Paulista, cidade de São Paulo (estado homônimo), em um edifício projetado pela arquiteta ítalo-brasileira Lina Bo Bardi para ser sua sede, é considerado uma das mais importantes instituições culturais brasileiras."),

 
("Museu Paulista da Universidade de São Paulo", 
"Cidade de São Paulo - Ipiranga", 
"XXX", 
"1120658000", 
"Museu sobre a independência brasileira e o período histórico correspondente",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/Museu_do_Ipiranga.png"), 
"Museu Paulista da Universidade de São Paulo, também conhecido como Museu do Ipiranga ou Museu Paulista, é o museu público mais antigo da cidade de São Paulo, cuja sede é um monumento-edifício que faz parte do conjunto arquitetônico do Parque da Independência. É o mais importante museu da Universidade de São Paulo e um dos mais visitados da capital paulista. O museu foi inaugurado oficialmente em 7 de setembro de 1895 com o nome Museu de História Natural. Este importante símbolo da Independência do Brasil está vinculado à Universidade de São Paulo desde 1963, como uma instituição científica, cultural e educacional que exerce pesquisa, ensino e extensão com atuação no campo da História. É responsável por um grande acervo de objetos, mobiliário e obras de arte com relevância histórica, especialmente aquelas que possuem alguma relação com a independência do Brasil e o período histórico correspondente."),

("Museu do Futebol",
"Cidade de São Paulo - Pacaembu",
"contato@museudofutebol.org.br",
"113664-3848",
"Museu sobre o futebol nacional",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/museu do futebol.png"),
"O museu conta a história do futebol desde seu início no Brasil até os dias atuais. Durante o passeio, aspectos como a relação do esporte com a arte, a história das Copas do Mundo, o impacto do futebol na vida das pessoas em geral são explicados. Os visitantes têm acesso, a partir de experiências sonoras e visuais, a uma sequência de informações didáticas e ilustrativas que relacionam o esporte à vida dos brasileiros no século XX."),

("Museu da Língua Portuguesa", 
"Cidade de São Paulo - Luz", 
"museu@museulp.org.br", 
"114470-1515", 
"Museu sobre a língua materna do Brasil", 
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/museu lingua portuguesa.png"),
"Museu da Língua Portuguesa ou Estação Luz da Nossa Língua MHCa é um museu interativo sobre a língua portuguesa localizado na cidade de São Paulo, Brasil, no histórico edifício Estação da Luz, no Bairro da Luz, região central da cidade. Foi concebido pela Secretaria da Cultura do Estado de São Paulo em conjunto com a Fundação Roberto Marinho, tendo um investimento de cerca de 37 milhões de reais. O objetivo da instituição é criar um espaço vivo sobre a língua portuguesa, considerada como base da cultura do Brasil, onde seja possível causar surpresa nos visitantes com os aspectos inusitados e, muitas vezes, desconhecidos de sua língua materna. Segundo os organizadores do museu, deseja-se que, no museu, esse público tenha acesso a novos conhecimentos e reflexões, de maneira intensa e prazerosa"),

(" Museu da Polícia Civil do Estado de São Paulo",
" Cidade de São Paulo - Butantã",
"museu.acadepol@policiacivil.sp.gov.br","113468-3360",
"Seu objetivo é preservar um acervo constituído por documentos de inquéritos policiais, tais como as diferentes armas utilizadas pelos civis, tatuagens típicas das cadeias, tragédias no trânsito, objetos usados em delitos e todas as outras situações que envolvem a criminalidade paulista a partir do século XX.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/policia civil.png"),"Fundado em 1927, foi nomeado inicialmente como Museu de Técnica Policial e de História do Crime. O museu foi legalmente instituído pelo Decreto Nº 4.715 em 23 de abril de 1930. Inicialmente, a instituição não era aberta ao público, sendo apenas objeto de estudos para os alunos da Acadepol. O espaço se tornou acessível à toda população, com entrada gratuita, no ano de 1952."),

("Museu do Amanhã",
"Cidade do Rio de Janeiro - RJ",
"contato@museudoamanha.org.br",
"213812-1812",
"Tudo sobre a identidade cultural e internacional da cidade do Rio de Janeiro",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/museu do amanhã.png"),"O Museu do Amanhã é um museu construído no município do Rio de Janeiro, no Brasil. O prédio, projeto do arquiteto espanhol Santiago Calatrava, foi erguido ao lado da Praça Mauá, na zona portuária (mais precisamente no Píer Mauá). Sua construção teve o apoio da Fundação Roberto Marinho e teve o custo total de cerca de 230 milhões de reais. O edifício foi inaugurado em 17 de dezembro de 2015 com a presença da então presidente do Brasil Dilma Rousseff e recebeu cerca de 25 mil visitantes em seu primeiro fim de semana de funcionamento."),

("Museu da Imigração do Estado de São Paulo",
"Cidade de São Paulo - Mooca",
"XXX",
"112692-1866",
"Museu sobre a imigração no Brasil",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagens do museu/Museu da Imigração.png"),
"A Hospedaria dos Imigrantes foi fundada no ano de 1887, ao longo da antiga linha ferroviária São Paulo Railway. A construção do edifício, segundo a Sociedade Promotora da Imigração - formada por cafeicultores da época - tinha como principal objetivo promover a inserção dos imigrantes na província de São Paulo, e encaminha-los para trabalhos na agricultura, uma vez que o afluxo de pessoas de diferentes nacionalidades direcionadas às lavouras de café só aumentava. Era a partir do Porto de Santos que os imigrantes adentravam no Brasil com o objetivo de refazer suas vidas e, logo em seguida, eram levados até a Hospedaria, onde ficariam alojados durante um período variável de cinco a oito dias até serem enviados para iniciar o trabalho nas fazendas. Durante um período de noventa e um anos (1887-1978), a Hospedaria dos Imigrantes recebeu mais de 2,5 milhões de pessoas, de mais de 70 nacionalidades.");




insert into tb_obra (nome_obra, descri_obra, imagem, data_obra,idMuseu)
values 
("Princesa Marie Adélaïde da França - O ar", 
"Óleo sobre tela, 106 x 138 cm",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Princesa Marie Adélaïde da França - O ar.png"),
STR_TO_DATE( "31/05/2014", "%d/%m/%Y" ),1),

("Trattato della Pittura",
"Obra por Leonardo da Vinci",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Trattato della Pittura.png"),
STR_TO_DATE( "01/04/1792", "%d/%m/%Y" ),1),

("Virgem com o Menino e São João Batista criança","Têmpera sobre madeira, 74 × 74 cm",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Virgem com o Menino e São João Batista criança.png"),
STR_TO_DATE( "07/09/1500", "%d/%m/%Y" ),1),

("BRASÃO DE SÃO PAULO","des",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\escudo.png"),
STR_TO_DATE( "22/08/1932", "%d/%m/%Y" ),2),
("EXPLOSIVOS","SEGUNDO O LIVRO DO TOMBO: BRASÃO DE SÃO PAULO (ATÉ SUA MORTE ESTEVE PREGADO NA PORTA DE SEU QUARTO COMO HOMENAGEM DE SUA NETA REGINA E, DEPOIS DESTA GUARDADO PELA MESMA ENTRE SEUS PERTENCES DURANTE A REVOLUÇÃO DE 1932, A ASSOCIAÇÃO COMMERCIAL DE SÃO PAULO NOMEOU UMA COMISSÃO PARA DIRIGIR A CAMPANHA DO OURO, QUE ADOTOU O LEMA PRO SÃO PAULO FIANT EXIMIA - POR SÃO PAULO FAÇAM-SE GRANDES COUSAS. ESSA COMISSÃO, TAMBÉM ADOTOU COMO EMBLEMA, A ESPADA ROMANA USADA PELO APÓSTOLO SÃO PAULO, POSTA EM PALA COM A PONTA AO ALTO E O PUNHO SOBRE O CRUZAMENTO DE DOIS RAMOS, UM DE LOURO E OUTRO DE CARVALHO (O BRAZÃO DE ARMAS DO ESTADO DE SÃO PAULO 1932), SENDO UMA SUGESTÃO DO PINTOR JOSÉ WASTH RODRIGUES. O LEMA, ASSIM COMO O EMBLEMA, FORAM REPRODUZIDOS EM MEDALHAS, DIPLOMAS, ANÉIS E DISTINTIVOS DA CAMPANHA DO OURO",LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\telescopio.png"),STR_TO_DATE( "15/07/1932", "%d/%m/%Y" ),2),

("MOEDA DA BAHIA","CRIADA PROVISORIAMENTE POR LEI DE 8.3.1694, A CASA DA MOEDA DA BAHIA INICIOU SUA ATIVIDADE SOMENTE NO ANO SEGUINTE, SOB A SUPERINTENDÊNCIA DE JOÃO DA ROCHA PITTA, SENDO ESTABELECIDOS OS ORDENADOS DOS EMPREGADOS EM 4.1.1695. (PROBER, 1947:21) - AVALIADA EM US$ 40,00 (QUARENTA DÓLARES) EM 10/06/1987, POR DIRCE T.SANTOS",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\moeda.png"),
STR_TO_DATE( "18/06/1695", "%d/%m/%Y" ),2),

("Leila Silveira entrevista Pelé no gramado","Acervo Museu do Futebol | Coleção Leila Silveira | Direitos Reservados",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Leila Silveira entrevista Pelé no gramado.png"),
STR_TO_DATE( "18/05/1695", "%d/%m/%Y" ),3),

("Mário de Andrade em sua casa na Barra Funda","Acervo IEB-USP | Foto: Victor Knoll.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Mário de Andrade em sua casa na Barra Funda.png"),
STR_TO_DATE( "23/03/1935", "%d/%m/%Y" ),3),

("Moacyr Barbosa e Clotilde Melônio.","Acervo Museu do Futebol | Coleção Moacyr Barbosa | Foto: Direitos Reservados",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Moacyr Barbosa e Clotilde Melônio.png"),
STR_TO_DATE( "19/07/1695", "%d/%m/%Y" ),3),

(" Língua dos imigrantes","2º Pavimento - Viagens da Língua - Exposições",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Língua dos imigrantes.png"),
STR_TO_DATE( "04/06/2021", "%d/%m/%Y" ),4),

("Saguão principal","2º Pavimento - Viagens da Língua - Exposições",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Saguão principal.png"),
STR_TO_DATE( "20/10/2021", "%d/%m/%Y" ),4),

("Acesso da esquerda","Descrição: 2º Pavimento - Viagens da Língua - Exposições",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Acesso da esquerda.png"),
STR_TO_DATE( "11/02/2021", "%d/%m/%Y" ),4),

("Descrição: 2º Pavimento - Viagens da Língua - Exposições","Foto - 2º Pavilhão",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Tatuagens encontradas no meio prisional.png"),
STR_TO_DATE( "13/06/2019", "%d/%m/%Y" ),5),

("Luvas para perícia criminal","Depósito",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Luvas para perícia crimina.png"),
STR_TO_DATE( "22/03/2021", "%d/%m/%Y" ),5),

("Digitais e biometria","Quadro 1703",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Digitais e biometria.png"),
STR_TO_DATE( "24/04/2022", "%d/%m/%Y" ),5),

("Exposição principal - Terra"," Visitantes acompanhando a seção Terra da exposição principal do Museu do Amanhã",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Exposição principal - Terra.png"),
STR_TO_DATE( "07/04/2017", "%d/%m/%Y" ),6),

("Exposição principal - Antropoceno","Visitantes no centro dos painéis da seção Antropoceno da exposição principal do Museu do Amanhã",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Exposição principal - Antropoceno.png"),
STR_TO_DATE( "09/08/2016", "%d/%m/%Y" ),6),

("Oca Pavilhão Nós","Visitantes no centro da oca no pavilhão Nós. No meio da imagem, pode-se localizar a churinga de madeira.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Oca Pavilhão Nós.png"),
STR_TO_DATE( "01/03/2015", "%d/%m/%Y" ),6),

("Bilhetes de viagem","O Acervo Digital do Museu da Imigração reúne diferentes categorias de documentos que contribuem para o entendimento dos deslocamentos humanos do fim do século 19 ao início do século 20. Entre os arquivos, os bilhetes de viagem, importantes para o embarque, a travessia transatlântica e os trâmites necessários no local de destino, guardam informações interessantes e possibilitam descobertas sobre a experiência dos migrantes.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Bilhetes de viagem.png"),
STR_TO_DATE( "10/07/1800", "%d/%m/%Y" ),7),

("Brasileiros na hospedaria","De acordo com os registros da Hospedaria de Imigrantes do Brás, a maior parte das pessoas abrigadas no edifício nasceu no Brasil! Assim sendo, do final do século XIX até o encerramento das atividades (na década de 1970), a instituição recebeu brasileiros em diversas condições: alunos, desalojados, desamparados, enfermos, migrantes, presos políticos, professores e mais.De acordo com os registros da Hospedaria de Imigrantes do Brás, a maior parte das pessoas abrigadas no edifício nasceu no Brasil! Assim sendo, do final do século XIX até o encerramento das atividades (na década de 1970), a instituição recebeu brasileiros em diversas condições: alunos, desalojados, desamparados, enfermos, migrantes, presos políticos, professores e mais.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Brasileiros na hospedaria.png"),
STR_TO_DATE( "14/09/1970", "%d/%m/%Y" ),7),

("Brasileiros na hospedaria2","“Migrações à Mesa” foi uma exposição montada no Museu da Imigração em 2016. Com o intuito de discutir as relações entre alimentação e migração, foi realizada uma ação participativa pelas redes sociais para que migrantes e seus descendentes compartilhassem conosco seus cadernos de receita, objetos de cozinha e lembranças. Por meio da história de dez famílias, compreendemos a potência dos sabores na condução por memórias e afetos e no encurtamento de distâncias. Esta nova montagem conta exclusivamente com utensílios e entrevistas do acervo do Museu da Imigração, mas toda a abordagem é devida à generosidade dessas famílias, a quem agradecemos e dedicamos este projeto.",
LOAD_FILE("C:\Users\fabio\Downloads\fabio\imagem obra\Brasileiros na hospedaria 2.png"),
STR_TO_DATE( "25/10/2016", "%d/%m/%Y" ),7);