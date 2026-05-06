-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06/05/2026 às 23:41
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `assistel`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Cidade` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `CEP` varchar(30) DEFAULT NULL,
  `Endereco` varchar(255) DEFAULT NULL,
  `Estado` varchar(50) DEFAULT NULL,
  `Bairro` varchar(100) DEFAULT NULL,
  `Telefone` varchar(30) DEFAULT NULL,
  `Data_Nascimento` date DEFAULT NULL,
  `CPF` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cliente`
--

INSERT INTO `cliente` (`ID`, `Nome`, `Cidade`, `Email`, `CEP`, `Endereco`, `Estado`, `Bairro`, `Telefone`, `Data_Nascimento`, `CPF`) VALUES
(1, 'ALANA PEREIRA DA SILVA', 'Santa Rosa', 'alana.silva@gmail.com', '98900-000', 'Rua das Flores, 101', 'RS', 'Centro', '(55) 99100-0001', '1995-05-12', '10987654301'),
(2, 'BRUNO MATHEUS COSTA', 'Santa Rosa', 'bruno.costa@hotmail.com', '98900-000', 'Av. Rio Branco, 202', 'RS', 'Jardim', '(55) 99100-0002', '1988-07-23', '21098765402'),
(3, 'CARLA SOUZA MENDES', 'Santa Rosa', 'carla.mendes@outlook.com', '98900-000', 'Rua Tiradentes, 303', 'RS', 'Glória', '(55) 99100-0003', '2001-01-30', '32109876503'),
(4, 'DANIEL OLIVEIRA ROCHA', 'Santa Rosa', 'daniel.rocha@gmail.com', '98900-000', 'Travessa da Paz, 404', 'RS', 'Centro', '(55) 99100-0004', '1992-11-15', '43210987604'),
(5, 'ELISA MARTINS FERREIRA', 'Santa Rosa', 'elisa.ferreira@yahoo.com', '98900-000', 'Rua Guaporé, 505', 'RS', 'Sulina', '(55) 99100-0005', '1999-03-10', '54321098705'),
(6, 'FABIO JUNIOR LIMA', 'Santa Rosa', 'fabio.lima@gmail.com', '98900-000', 'Av. Santa Cruz, 606', 'RS', 'Cruzeiro', '(55) 99100-0006', '1985-09-09', '65432109806'),
(7, 'GABRIELA NUNES ALVES', 'Santa Rosa', 'gabi.nunes@gmail.com', '98900-000', 'Rua Santos Dumont, 707', 'RS', 'Planalto', '(55) 99100-0007', '2003-06-25', '76543210907'),
(8, 'HUGO TAVARES RIBEIRO', 'Santa Rosa', 'hugo.tavares@uol.com.br', '98900-000', 'Rua Olavo Bilac, 808', 'RS', 'Centro', '(55) 99100-0008', '1990-12-05', '87654321008'),
(9, 'IGOR CAVALCANTI DIAS', 'Santa Rosa', 'igor.dias@gmail.com', '98900-000', 'Av. Tuparendi, 909', 'RS', 'Glória', '(55) 99100-0009', '1997-08-14', '98765432109'),
(10, 'JULIANA BARBOSA PINTO', 'Santa Rosa', 'ju.barbosa@hotmail.com', '98900-000', 'Rua Caxias do Sul, 1010', 'RS', 'Centro', '(55) 99100-0010', '1994-04-04', '09876543210'),
(11, 'KLEBER ANDRADE VIEIRA', 'Santa Rosa', 'kleber.vieira@gmail.com', '98900-000', 'Rua Paraguai, 1111', 'RS', 'Cruzeiro', '(55) 99100-0011', '1989-02-20', '11223344511'),
(12, 'LARISSA FAGUNDES MORAES', 'Três de Maio', 'larissa.moraes@outlook.com', '98910-000', 'Av. Uruguai, 1212', 'RS', 'Centro', '(55) 99100-0012', '2000-10-10', '22334455612'),
(13, 'MARCOS VINICIUS SALLES', 'Santa Rosa', 'marcos.salles@gmail.com', '98900-000', 'Rua São Paulo, 1313', 'RS', 'Centro', '(55) 99100-0013', '1993-07-07', '33445566713'),
(14, 'NATALIA GOMES PEREIRA', 'Santa Rosa', 'nati.gomes@yahoo.com', '98900-000', 'Rua Fernando Ferrari, 1414', 'RS', 'Timbaúva', '(55) 99100-0014', '1998-12-30', '44556677814'),
(15, 'OTAVIO AUGUSTO RAMOS', 'Santa Rosa', 'otavio.ramos@gmail.com', '98900-000', 'Rua Bento Gonçalves, 1515', 'RS', 'Centro', '(55) 99100-0015', '1987-01-15', '55667788915'),
(16, 'QUINTINO MAIA TEIXEIRA', 'Santa Rosa', 'quintino.maia@uol.com.br', '98900-000', 'Av. Borges de Medeiros, 1717', 'RS', 'Centro', '(55) 99100-0017', '1991-05-22', '77889900117'),
(17, 'RAQUEL SANTOS DUARTE', 'Santa Rosa', 'raquel.duarte@hotmail.com', '98900-000', 'Rua 15 de Novembro, 1818', 'RS', 'Centro', '(55) 99100-0018', '1996-09-18', '88990011218'),
(18, 'TATIANE REIS CORREA', 'Santa Rosa', 'tati.reis@gmail.com', '98900-000', 'Rua Monteiro Lobato, 2020', 'RS', 'Jardim', '(55) 99100-0020', '1996-09-18', '00112233420'),
(19, 'ULISSES NOVAES MACIEL', 'Santa Rosa', 'ulisses.novaes@outlook.com', '98900-000', 'Rua Duque de Caxias, 2121', 'RS', 'Centro', '(55) 99100-0021', '1986-11-02', '12312312321'),
(20, 'VANESSA CARDOSO BRITO', 'Santa Rosa', 'vanessa.brito@gmail.com', '98900-000', 'Rua Julio de Castilhos, 2222', 'RS', 'Centro', '(55) 99100-0022', '1990-04-15', '23423423422'),
(21, 'WAGNER SILVEIRA CAMPOS', 'Santa Rosa', 'wagner.campos@yahoo.com', '98900-000', 'Av. Inhacorá, 2323', 'RS', 'Centro', '(55) 99100-0023', '1995-02-28', '34534534523'),
(22, 'XAVIER MOURA LINS', 'Horizontina', 'xavier.moura@gmail.com', '98920-000', 'Rua Dahne de Abreu, 2424', 'RS', 'Industrial', '(55) 99100-0024', '1982-08-14', '45645645624'),
(23, 'YASMIN FREITAS ARAUJO', 'Santa Rosa', 'yasmin.freitas@gmail.com', '98900-000', 'Rua Dr. João Dahne, 2525', 'RS', 'Jardim', '(55) 99100-0025', '2002-12-25', '56756756725'),
(24, 'ZILDA PEIXOTO LIMA', 'Santa Rosa', 'zilda.peixoto@hotmail.com', '98900-000', 'Rua Santa Maria, 2626', 'RS', 'Cruzeiro', '(55) 99100-0026', '1979-05-30', '67867867826'),
(25, 'ANDRE LUIZ MARQUES', 'Santa Rosa', 'andre.marques@gmail.com', '98900-000', 'Rua Buenos Aires, 2727', 'RS', 'Glória', '(55) 99100-0027', '1983-03-21', '78978978927'),
(26, 'BIANCA CASTRO NEVES', 'Santa Rosa', 'bianca.castro@gmail.com', '98900-000', 'Av. America, 2828', 'RS', 'Cruzeiro', '(55) 99100-0028', '1992-06-12', '89089089028'),
(27, 'CAIO HENRIQUE PAIVA', 'Santa Rosa', 'caio.paiva@outlook.com', '98900-000', 'Rua Sinval Saldanha, 2929', 'RS', 'Central', '(55) 99100-0029', '2001-09-09', '90190190129'),
(28, 'DANIELA RIBAS FONTES', 'Santa Rosa', 'dani.ribas@gmail.com', '98900-000', 'Av. Expedicionário, 3030', 'RS', 'Centro', '(55) 99100-0030', '1998-10-10', '01201201230'),
(29, 'EDUARDA MACHADO SALES', 'Três de Maio', 'duda.machado@yahoo.com', '98910-000', 'Rua Avaí, 3131', 'RS', 'Centro', '(55) 99100-0031', '1999-11-15', '13513513531'),
(30, 'FERNANDO SATO TANAKA', 'Santa Rosa', 'fernando.sato@gmail.com', '98900-000', 'Rua Minas Gerais, 3232', 'RS', 'Planalto', '(55) 99100-0032', '1985-07-23', '24624624632'),
(31, 'GUSTAVO VIANA LEITE', 'Santa Rosa', 'gustavo.viana@gmail.com', '98900-000', 'Rua Cruzeiro, 3333', 'RS', 'Centro', '(55) 99100-0033', '1990-01-01', '35735735733'),
(32, 'HELENA COELHO BORGES', 'Santa Rosa', 'helena.borges@hotmail.com', '98900-000', 'Av. Flores da Cunha, 3434', 'RS', 'Centro', '(55) 99100-0034', '2000-02-28', '46846846834'),
(33, 'ISADORA MENDONÇA LUZ', 'Santo Ângelo', 'isa.mendonca@gmail.com', '98800-000', 'Av. Brasil, 3535', 'RS', 'Centro', '(55) 99100-0035', '1997-04-14', '57957957935'),
(34, 'JORGE ALMEIDA SANTANA', 'Santa Rosa', 'jorge.almeida@gmail.com', '98900-000', 'Rua Santa Cruz, 3636', 'RS', 'Centro', '(55) 99100-0036', '1981-08-08', '68068068036'),
(35, 'KARINA TEODORO BRAGA', 'Santa Rosa', 'karina.braga@outlook.com', '98900-000', 'Rua Farrapos, 3737', 'RS', 'Centro', '(55) 99100-0037', '1995-12-01', '79179179137'),
(36, 'LEANDRO GUIMARÃES', 'Santa Rosa', 'leandro.gui@gmail.com', '98900-000', 'Rua do Comércio, 3838', 'RS', 'Polivalente', '(55) 99100-0038', '1988-06-30', '80280280238'),
(37, 'MARIANA ESTEVES CRUZ', 'Santa Rosa', 'mari.esteves@gmail.com', '98900-000', 'Rua Tiradentes, 3939', 'RS', 'Planalto', '(55) 99100-0039', '1992-05-05', '91391391339'),
(38, 'NILTON CESAR ROCHA', 'Santa Rosa', 'nilton.rocha@yahoo.com', '98900-000', 'Av. Rio Branco, 4040', 'RS', 'Centro', '(55) 99100-0040', '1975-09-21', '02402402440'),
(39, 'OLIVIA MARTINS NOBRE', 'Giruá', 'olivia.nobre@gmail.com', '98870-000', 'Rua Bento Gonçalves, 4141', 'RS', 'Centro', '(55) 99100-0041', '1991-03-12', '15915915941'),
(40, 'PAULO RICARDO GOMES', 'Santa Rosa', 'paulo.gomes@gmail.com', '98900-000', 'Travessa Butantã, 4242', 'RS', 'Glória', '(55) 99100-0042', '1993-03-03', '26026026042'),
(41, 'RENAN VASCONCELOS', 'Santa Rosa', 'renan.vasco@hotmail.com', '98900-000', 'Rua Santos Dumont, 4343', 'RS', 'Centro', '(55) 99100-0043', '1996-05-05', '37137137143'),
(42, 'SABRINA KUNZLER', 'Santa Rosa', 'sabrina.kunzler@gmail.com', '98900-000', 'Rua Guaporé, 4444', 'RS', 'Sulina', '(55) 99100-0044', '2001-08-18', '48248248244'),
(43, 'THIAGO MONTEIRO DIAS', 'Santa Rosa', 'thiago.monteiro@gmail.com', '98900-000', 'Rua Paraguai, 4545', 'RS', 'Cruzeiro', '(55) 99100-0045', '1990-11-20', '59359359345'),
(44, 'VIVIANE MOREIRA LIMA', 'Santa Rosa', 'vivi.moreira@outlook.com', '98900-000', 'Rua Olavo Bilac, 4646', 'RS', 'Centro', '(55) 99100-0046', '1987-10-31', '60460460446'),
(45, 'WILLIAN BEZERRA COSTA', 'Horizontina', 'willian.costa@gmail.com', '98920-000', 'Av. Tucunduva, 4747', 'RS', 'Centro', '(55) 99100-0047', '1992-04-12', '71571571547'),
(46, 'YURI NAKAMURA', 'Santa Rosa', 'yuri.naka@gmail.com', '98900-000', 'Rua Fernando Ferrari, 4848', 'RS', 'Timbaúva', '(55) 99100-0048', '1999-07-29', '82682682648'),
(47, 'ZARA FIGUEIREDO', 'Santa Rosa', 'zara.fig@gmail.com', '98900-000', 'Rua Dr. João Dahne, 4949', 'RS', 'Jardim', '(55) 99100-0049', '2004-01-15', '93793793749'),
(48, 'ROBERTO JUSTUS SILVA', 'Santa Rosa', 'roberto.justus@tv.com', '98900-000', 'Av. Tuparendi, 5050', 'RS', 'Glória', '(55) 99100-0050', '1965-12-01', '04804804850');

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `CPF` varchar(14) DEFAULT NULL,
  `Telefone` varchar(20) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Cargo` varchar(50) DEFAULT NULL,
  `Salario` double DEFAULT NULL,
  `Status` enum('Ativo','Inativo') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `funcionario`
--

INSERT INTO `funcionario` (`ID`, `Nome`, `CPF`, `Telefone`, `Email`, `Cargo`, `Salario`, `Status`) VALUES
(1, 'Lucas', '03667019084', '55996452101', 'lucas@gmail.com', 'Tecnico', 1500, 'Ativo'),
(2, 'Cleitom José Rischter', '11111111111', '55999253671', 'cleitom@gmail.com', 'Programador ', 16000, 'Ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `os`
--

CREATE TABLE `os` (
  `ID` int(11) NOT NULL,
  `Modelo` varchar(100) DEFAULT NULL,
  `Liga_NaoLiga` enum('Sim','Nao') DEFAULT NULL,
  `Carrega` enum('Sim','Nao') DEFAULT NULL,
  `Condicao_Fisica` text DEFAULT NULL,
  `Molhado` enum('Sim','Nao') DEFAULT NULL,
  `Outra_Assistencia` enum('Sim','Nao') DEFAULT NULL,
  `Descricao_User` text DEFAULT NULL,
  `Tipo_Aparelho` varchar(50) DEFAULT NULL,
  `Cliente_CPF` varchar(20) DEFAULT NULL,
  `Cliente_Nome` varchar(100) NOT NULL,
  `Produto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `os`
--

INSERT INTO `os` (`ID`, `Modelo`, `Liga_NaoLiga`, `Carrega`, `Condicao_Fisica`, `Molhado`, `Outra_Assistencia`, `Descricao_User`, `Tipo_Aparelho`, `Cliente_CPF`, `Cliente_Nome`, `Produto`) VALUES
(1, 'iPhone 11 Branco', 'Sim', 'Sim', 'Vidro frontal trincado em teia de aranha, touch funcionando.', 'Nao', 'Nao', 'Aparelho caiu de quina. Quer trocar apenas a tela.', 'Celular', '109.876.543-01', 'ALANA PEREIRA DA SILVA', 'ID: 2 - Display iPhone 11 Incell'),
(2, 'Samsung A51', 'Sim', 'Nao', 'Entrada de carga com folga excessiva.', 'Nao', 'Sim', 'O cabo não para firme, celular mostra carregando e para.', 'Celular', '210.987.654-02', 'BRUNO MATHEUS COSTA', 'ID: 54 - Sub-placa Carga Samsung A51'),
(3, 'iPhone 7 Rose', 'Sim', 'Sim', 'Tela levemente estufada para fora no centro.', 'Nao', 'Nao', 'A bateria não dura nem 2 horas. Celular esquenta muito.', 'Celular', '321.098.765-03', 'CARLA SOUZA MENDES', 'ID: 21 - Bateria iPhone 7 Original'),
(4, 'Notebook Dell Inspiron', 'Sim', 'Sim', 'Saída de ar obstruída por poeira, teclado brilhoso de uso.', 'Nao', 'Nao', 'O sistema está travando muito e o cooler faz barulho alto.', 'Notebook', '432.109.876-04', 'DANIEL OLIVEIRA ROCHA', 'ID: 184 - Pano de Microfibra (Limpeza), ID: 172 - Pasta de Solda (Térmica)'),
(5, 'Motorola G8 Power', 'Nao', 'Nao', 'Marcas de zinabre no conector de carga e fone.', 'Sim', 'Nao', 'Caiu dentro do vaso sanitário. Não dá sinal de vida.', 'Celular', '543.210.987-05', 'ELISA MARTINS FERREIRA', 'ID: 175 - Álcool Isopropílico 1L'),
(6, 'Xiaomi Redmi Note 9', 'Sim', 'Sim', 'Display com manchas pretas (cristal vazado).', 'Nao', 'Nao', 'Sentou em cima do aparelho. A imagem está manchada.', 'Celular', '654.321.098-06', 'FABIO JUNIOR LIMA', 'ID: 10 - Display Xiaomi Redmi Note 11'),
(7, 'Samsung S20 FE', 'Sim', 'Nao', 'Sem danos físicos aparentes.', 'Nao', 'Nao', 'Aparelho alerta umidade na porta USB mesmo seco.', 'Celular', '765.432.109-07', 'GABRIELA NUNES ALVES', 'ID: 57 - Sub-placa Carga Samsung S20 FE (Adaptada)'),
(8, 'JBL Flip 6', 'Sim', 'Nao', 'Porta USB-C afundada para dentro da carcaça.', 'Nao', 'Nao', 'Foi conectar o carregador com força e afundou.', 'Caixa de Som', '876.543.210-08', 'HUGO TAVARES RIBEIRO', 'ID: 186 - Ferro de Solda 60W, ID: 187 - Estanho para Solda'),
(9, 'Tablet Samsung Tab A', 'Sim', 'Sim', 'Touch screen estilhaçado, display LCD intacto.', 'Nao', 'Sim', 'Criança deixou cair o tablet.', 'Tablet', '987.654.321-09', 'IGOR CAVALCANTI DIAS', 'ID: 153 - Touch Screen Tablet Tab A'),
(10, 'Notebook Acer Aspire', 'Sim', 'Sim', 'Carcaça integra, parafusos inferiores gastos.', 'Nao', 'Nao', 'Notebook muito lento para iniciar o Windows.', 'Notebook', '012.345.678-90', 'JULIANA BARBOSA PINTO', 'ID: 195 - SSD 240GB (Estoque Tecnico)'),
(11, 'Motorola G22', 'Sim', 'Sim', 'Tela de bloqueio ativa.', 'Nao', 'Nao', 'Cliente esqueceu o padrão de desenho da senha.', 'Celular', '112.233.445-56', 'KLEBER ANDRADE VIEIRA', 'ID: 0 - Serviço de Software (Sem Peça)'),
(12, 'iPhone XR', 'Sim', 'Sim', 'Lente da câmera traseira quebrada.', 'Nao', 'Nao', 'Fotos saem com \"nevoa\" e embaçadas.', 'Celular', '223.344.556-67', 'LARISSA FAGUNDES MORAES', 'ID: 165 - Lente Câmera iPhone XR'),
(13, 'Samsung A10', 'Nao', 'Nao', 'Botão power sem o \"clique\" tátil.', 'Nao', 'Sim', 'O botão afundou e não consegue ligar a tela.', 'Celular', '334.455.667-78', 'MARCOS VINICIUS SALLES', 'ID: 68 - Flex Interligação Main Samsung A10'),
(14, 'iPhone 8 Plus', 'Sim', 'Sim', 'Display descolando na parte superior.', 'Nao', 'Nao', 'Tela quebrada, touch falhando em faixas.', 'Celular', '445.566.778-89', 'NATALIA GOMES PEREIRA', 'ID: 14 - Display iPhone 8 Plus Branco'),
(15, 'Motorola One Fusion', 'Sim', 'Sim', 'Grade do microfone obstruída por sujeira.', 'Nao', 'Nao', 'As pessoas não me escutam nas ligações.', 'Celular', '556.677.889-90', 'OTAVIO AUGUSTO RAMOS', 'ID: 59 - Sub-placa Carga Motorola One Fusion'),
(16, 'Xiaomi Poco X3', 'Sim', 'Sim', 'Tampa traseira descolada devido inchaço.', 'Nao', 'Nao', 'Bateria inchou e empurrou a tampa.', 'Celular', '667.788.990-01', 'PATRICIA LOPES CARVALHO', 'ID: 142 - Bateria Xiaomi BN53 (Poco X3)'),
(17, 'iPhone X', 'Sim', 'Sim', 'Vidro traseiro quebrado próximo à câmera.', 'Nao', 'Sim', 'Sinal de Wi-Fi muito fraco, só pega perto do roteador.', 'Celular', '778.899.001-12', 'QUINTINO MAIA TEIXEIRA', 'ID: 78 - Flex Antena WiFi iPhone X'),
(18, 'Samsung A32', 'Sim', 'Sim', 'Tela piscando verde intermitente.', 'Nao', 'Nao', 'Celular caiu de quina.', 'Celular', '889.900.112-23', 'RAQUEL SANTOS DUARTE', 'ID: 60 - Sub-placa Carga Samsung A32 4G (Revisão)'),
(19, 'Notebook Lenovo Ideapad', 'Sim', 'Sim', 'Moldura da tela soltando ao abrir.', 'Nao', 'Nao', 'Barulho de estalo ao abrir a tampa (dobradiça).', 'Notebook', '990.011.223-34', 'SAMUEL PIRES BATISTA', 'ID: 171 - Cola T7000 50ml Preta'),
(20, 'Motorola G6 Play', 'Sim', 'Sim', 'Botões de volume emperrados.', 'Nao', 'Nao', 'Não consegue aumentar ou diminuir o som.', 'Celular', '001.122.334-45', 'TATIANE REIS CORREA', 'ID: 71 - Flex Power Motorola G6 Play'),
(21, 'LG K41s', 'Sim', 'Sim', 'Trincado horizontal no meio da tela.', 'Nao', 'Nao', 'O touch parou de funcionar da metade para baixo.', 'Celular', '123.456.789-99', 'ULISSES NOVAES MACIEL', 'ID: 17 - Display LG K41s'),
(22, 'Samsung A03', 'Sim', 'Nao', 'Pino interno do conector torto.', 'Nao', 'Nao', 'Mau contato, só carrega se apertar o cabo.', 'Celular', '234.567.890-00', 'VANESSA CARDOSO BRITO', 'ID: 15 - Display Samsung A03 Core (Troca Frontal Completa)'),
(23, 'iPhone 12', 'Sim', 'Sim', 'Aparelho em perfeito estado físico.', 'Nao', 'Sim', 'Fica \"Buscando...\" e não registra na operadora.', 'Celular', '345.678.901-11', 'WAGNER SILVEIRA CAMPOS', 'ID: 185 - Soprador Térmico (Reparo de Placa)'),
(24, 'Tablet Philco 10\"', 'Sim', 'Sim', 'Tela quebrada em várias partes.', 'Nao', 'Nao', 'Tablet liga mas não responde ao toque.', 'Tablet', '456.789.012-22', 'XAVIER MOURA LINS', 'ID: 171 - Cola T7000 50ml Preta (Colagem Touch)'),
(25, 'iPhone 11', 'Sim', 'Sim', 'Grade do alto-falante auricular entupida.', 'Nao', 'Nao', 'Som muito baixo nas chamadas e áudios.', 'Celular', '567.890.123-33', 'YASMIN FREITAS ARAUJO', 'ID: 184 - Pano de Microfibra (Limpeza Química)'),
(26, 'Samsung J5 Prime', 'Sim', 'Sim', 'Tampa traseira com desgaste.', 'Nao', 'Nao', 'Celular desliga com 30% de bateria.', 'Celular', '678.901.234-44', 'ZILDA PEIXOTO LIMA', 'ID: 35 - Bateria Samsung J5 Prime'),
(27, 'Motorola Edge 30', 'Sim', 'Sim', 'Mancha roxa no canto inferior esquerdo.', 'Nao', 'Nao', 'Display OLED vazou após impacto.', 'Celular', '789.012.345-55', 'ANDRE LUIZ MARQUES', 'ID: 19 - Display Xiaomi Poco X3 NFC (Adaptado/Erro Cadastro)'),
(28, 'Notebook Positivo', 'Sim', 'Nao', 'Cabo do carregador mastigado por pet.', 'Nao', 'Sim', 'Notebook não liga e não carrega.', 'Notebook', '890.123.456-66', 'BIANCA CASTRO NEVES', 'ID: 31 - Fonte Notebook Universal'),
(29, 'iPhone 13', 'Sim', 'Sim', 'Aviso de problema no sistema TrueDepth.', '', 'Nao', 'Caiu respingo de água, Face ID parou.', 'Celular', '901.234.567-77', 'CAIO HENRIQUE PAIVA', 'ID: 175 - Álcool Isopropílico 1L (Limpeza Sensores)'),
(30, 'Xiaomi Redmi 12', 'Sim', 'Sim', 'Vidro totalmente estilhaçado.', 'Nao', 'Nao', 'Precisa trocar a frontal completa.', 'Celular', '012.345.678-88', 'DANIELA RIBAS FONTES', 'ID: 11 - Display Xiaomi Redmi Note 12'),
(31, 'Samsung A14', 'Sim', 'Sim', 'Aparelho envergado no meio.', 'Nao', 'Nao', 'Foi atropelado, mas ainda liga.', 'Celular', '123.456.789-11', 'EDUARDA MACHADO SALES', 'ID: 6 - Display Samsung A14 4G'),
(32, 'Canon G3100', 'Sim', 'Sim', 'Tubos de tinta com ar.', 'Nao', 'Nao', 'Impressão saindo falhada e sem a cor preta.', 'Impressora', '234.567.890-22', 'FERNANDO SATO TANAKA', 'ID: 155 - Kit Tinta Impressora (Genérico)'),
(33, 'Motorola G53', 'Sim', 'Sim', 'Vidro da câmera traseira quebrado.', 'Nao', 'Nao', 'Fotos saem com reflexo.', 'Celular', '345.678.901-33', 'GUSTAVO VIANA LEITE', 'ID: 137 - Pelicula Vidro Motorola G53 (Proteção extra)'),
(34, 'iPhone 6s', 'Sim', 'Sim', 'Saúde da bateria em 72%.', 'Nao', 'Sim', 'Precisa carregar 3 vezes ao dia.', 'Celular', '456.789.012-44', 'HELENA COELHO BORGES', 'ID: 32 - Bateria iPhone 6s'),
(35, 'Samsung S10', 'Nao', 'Nao', 'Aparelho não dá sinal de carga (amperagem zero).', 'Nao', 'Sim', 'Apagou durante a noite carregando.', 'Celular', '567.890.123-55', 'ISADORA MENDONÇA LUZ', 'ID: 173 - Fonte de Bancada 30V 5A (Uso em reparo)'),
(36, 'Xiaomi Poco M3', 'Nao', 'Nao', 'Não liga após atualização de software.', 'Nao', 'Sim', 'Problema crônico da linha Poco.', 'Celular', '680.680.680-36', 'JORGE ALMEIDA SANTANA', 'ID: 185 - Soprador Térmico (Reballing PMIC)'),
(37, 'Notebook Positivo Motion', 'Sim', 'Nao', 'Bateria inchada estufando o teclado.', 'Nao', 'Sim', 'Só funciona ligado na tomada.', 'Notebook', '791.791.791-37', 'KARINA TEODORO BRAGA', 'ID: 25 - Cabo de Força Notebook Trevo'),
(38, 'Motorola G100', 'Sim', 'Sim', 'Cabo de dados original com mau contato.', 'Nao', 'Nao', 'Precisa de um cabo novo resistente.', 'Celular', '802.802.802-38', 'LEANDRO GUIMARÃES', 'ID: 4 - Cabo USB Tipo-C Turbo 2m'),
(39, 'iPhone 11 Pro Max', 'Sim', 'Sim', 'Linha verde vertical no display.', 'Nao', 'Nao', 'Touch funciona, mas a linha atrapalha.', 'Celular', '913.913.913-39', 'MARIANA ESTEVES CRUZ', 'ID: 3 - Display iPhone 11 Pro Max Original'),
(40, 'Samsung Note 10', 'Sim', 'Sim', 'Bateria drenando rápido em jogos.', 'Nao', 'Nao', 'Troca preventiva de bateria.', 'Celular', '012.345.678-11', 'NILTON CESAR ROCHA', 'ID: 26 - Bateria Samsung A10/A20 (Adaptada/Teste)'),
(41, 'Motorola G9 Play', 'Sim', 'Sim', 'Tela preta, celular vibra e toca.', 'Nao', 'Nao', 'Display queimado internamente.', 'Celular', '123.456.789-22', 'OLIVIA MARTINS NOBRE', 'ID: 8 - Display Motorola G22 (Compativel)'),
(42, 'Xiaomi Poco X5', 'Sim', 'Sim', 'Trincado fio de cabelo.', 'Nao', 'Nao', 'Apenas vidro trincado, touch ok.', 'Celular', '234.567.890-33', 'PAULO RICARDO GOMES', 'ID: 19 - Display Xiaomi Poco X3 NFC (Compativel Linha X)'),
(43, 'Notebook Gamer Acer', 'Nao', 'Nao', 'Cheiro de componente queimado.', 'Nao', 'Sim', 'Ligou fonte errada 19V.', 'Notebook', '345.678.901-44', 'RENAN VASCONCELOS', 'ID: 176 - Multímetro Digital (Diagnóstico)'),
(44, 'Samsung A03 Core', 'Sim', 'Sim', 'Tela quebrada e soltando pedaços.', 'Nao', 'Nao', 'Troca de frontal.', 'Celular', '482.482.482-44', 'SABRINA KUNZLER', 'ID: 15 - Display Samsung A03 Core'),
(45, 'iPhone 7', 'Sim', 'Sim', 'Travado na maçã (Loop Infinito).', 'Nao', 'Nao', 'Falha de Audio Codec ou Software.', 'Celular', '567.890.123-66', 'THIAGO MONTEIRO DIAS', 'ID: 185 - Soprador Térmico (Reparo Codec Audio)'),
(46, 'Xiaomi Redmi Note 10', 'Sim', 'Sim', 'Tela não apaga ao colocar no ouvido.', 'Nao', 'Nao', 'Sensor de proximidade descalibrado.', 'Celular', '678.901.234-77', 'VIVIANE MOREIRA LIMA', 'ID: 170 - Cola B7000 15ml (Vedação Sensor)'),
(47, 'Samsung S21', 'Sim', 'Sim', 'Tampa traseira estilhaçada.', 'Nao', 'Nao', 'Queda de costas.', 'Celular', '789.012.345-88', 'WILLIAN BEZERRA COSTA', 'ID: 171 - Cola T7000 50ml Preta'),
(48, 'iPhone 8 Plus', 'Sim', 'Sim', 'Vidro frontal trincado.', 'Nao', 'Nao', 'Troca de tela completa.', 'Celular', '890.123.456-99', 'YURI NAKAMURA', 'ID: 14 - Display iPhone 8 Plus Branco'),
(49, 'Caixa de Som JBL Go', 'Sim', 'Nao', 'Não segura carga.', 'Nao', 'Nao', 'Só funciona no cabo.', 'Caixa de Som', '901.234.567-00', 'ZARA FIGUEIREDO', 'ID: 6 - Cabo USB V8 Emborrachado 1m'),
(50, 'iPad 9 Geração', 'Sim', 'Sim', 'Vidro quebrado (Digitizer).', 'Nao', 'Nao', 'LCD intacto, apenas vidro.', 'Tablet', '048.048.048-50', 'ROBERTO JUSTUS SILVA', 'ID: 171 - Cola T7000 50ml Preta (Colagem)'),
(51, 'Notebook Samsung', 'Sim', 'Nao', 'Bateria não carrega.', 'Nao', 'Sim', 'Troca de bateria interna.', 'Notebook', '109.876.543-01', 'ALANA PEREIRA DA SILVA', 'ID: 37 - Fonte Notebook Samsung 19V'),
(52, 'Samsung A51', 'Sim', 'Sim', 'Tela nova sem proteção.', 'Nao', 'Nao', 'Aplicação de película.', 'Celular', '210.987.654-02', 'BRUNO MATHEUS COSTA', 'ID: 59 - Pelicula Vidro Samsung A54 (Compativel)');

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Preco` double DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL,
  `Novo_Usado` enum('Novo','Usado') DEFAULT NULL,
  `Loc_Fisica` varchar(100) DEFAULT NULL,
  `Caixa` int(50) NOT NULL,
  `Tipo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`ID`, `Nome`, `Preco`, `Quantidade`, `Novo_Usado`, `Loc_Fisica`, `Caixa`, `Tipo`) VALUES
(1, 'Display iPhone X OLED', 350, 5, 'Novo', 'Estoque tecnico', 1, 'Tela'),
(2, 'Display iPhone 11 Incell', 180, 10, 'Novo', 'Estoque tecnico', 2, 'Tela'),
(3, 'Display iPhone 11 Pro Max Original', 600, 3, 'Novo', 'Estoque tecnico', 1, 'Tela'),
(4, 'Display Samsung A10', 90, 8, 'Novo', 'Estoque tecnico', 3, 'Tela'),
(5, 'Display Samsung A20/A30/A50', 120, 15, 'Novo', 'Estoque tecnico', 3, 'Tela'),
(6, 'Display Samsung A14 4G', 110, 10, 'Novo', 'Estoque tecnico', 4, 'Tela'),
(7, 'Display Samsung S20 FE Original', 400, 4, 'Novo', 'Estoque tecnico', 2, 'Tela'),
(8, 'Display Motorola G22', 100, 6, 'Novo', 'Estoque tecnico', 5, 'Tela'),
(9, 'Display Motorola G53', 110, 4, 'Novo', 'Estoque tecnico', 5, 'Tela'),
(10, 'Display Xiaomi Redmi Note 11', 150, 7, 'Novo', 'Estoque tecnico', 6, 'Tela'),
(11, 'Display Xiaomi Redmi Note 12', 180, 7, 'Novo', 'Estoque tecnico', 6, 'Tela'),
(12, 'Display iPhone 7 Branco', 80, 5, 'Novo', 'Estoque tecnico', 1, 'Tela'),
(13, 'Display iPhone 7 Preto', 80, 5, 'Novo', 'Estoque tecnico', 1, 'Tela'),
(14, 'Display iPhone 8 Plus Branco', 95, 4, 'Novo', 'Estoque tecnico', 2, 'Tela'),
(15, 'Display Samsung A03 Core', 85, 6, 'Novo', 'Estoque tecnico', 4, 'Tela'),
(16, 'Display Motorola E20', 80, 5, 'Novo', 'Estoque tecnico', 5, 'Tela'),
(17, 'Display LG K41s', 90, 3, 'Novo', 'Estoque tecnico', 7, 'Tela'),
(18, 'Display LG K52', 95, 3, 'Novo', 'Estoque tecnico', 7, 'Tela'),
(19, 'Display Xiaomi Poco X3 NFC', 160, 5, 'Novo', 'Estoque tecnico', 6, 'Tela'),
(20, 'Display Samsung A54 5G', 200, 4, 'Novo', 'Estoque tecnico', 3, 'Tela'),
(21, 'Bateria iPhone 7 Original', 80, 10, 'Novo', 'Estoque tecnico', 8, 'Bateria'),
(22, 'Bateria iPhone 8 Plus', 90, 8, 'Novo', 'Estoque tecnico', 8, 'Bateria'),
(23, 'Bateria iPhone X', 110, 6, 'Novo', 'Estoque tecnico', 9, 'Bateria'),
(24, 'Bateria iPhone 11', 120, 10, 'Novo', 'Estoque tecnico', 9, 'Bateria'),
(25, 'Bateria Samsung A10/A20', 60, 12, 'Novo', 'Estoque tecnico', 10, 'Bateria'),
(26, 'Bateria Samsung A51', 70, 8, 'Novo', 'Estoque tecnico', 10, 'Bateria'),
(27, 'Bateria Motorola G7 Play', 55, 5, 'Novo', 'Estoque tecnico', 11, 'Bateria'),
(28, 'Bateria Motorola G8 Power', 65, 6, 'Novo', 'Estoque tecnico', 11, 'Bateria'),
(29, 'Bateria Xiaomi BN43 (Note 4)', 50, 4, 'Novo', 'Estoque tecnico', 12, 'Bateria'),
(30, 'Bateria Xiaomi BN53 (Note 9 Pro)', 75, 5, 'Novo', 'Estoque tecnico', 12, 'Bateria'),
(31, 'Bateria Samsung S9', 80, 3, 'Novo', 'Estoque tecnico', 10, 'Bateria'),
(32, 'Bateria iPhone 6s', 60, 5, 'Novo', 'Estoque tecnico', 8, 'Bateria'),
(33, 'Bateria Motorola E6 Plus', 50, 4, 'Novo', 'Estoque tecnico', 11, 'Bateria'),
(34, 'Bateria LG K10 2017', 45, 2, 'Novo', 'Estoque tecnico', 13, 'Bateria'),
(35, 'Bateria Samsung J5 Prime', 50, 4, 'Novo', 'Estoque tecnico', 10, 'Bateria'),
(36, 'Placa Principal iPhone 7 32GB', 250, 2, 'Usado', 'Estoque tecnico', 14, 'Placa'),
(37, 'Placa Principal iPhone 8 64GB', 350, 1, 'Usado', 'Estoque tecnico', 14, 'Placa'),
(38, 'Placa Samsung A10 32GB', 150, 3, 'Usado', 'Estoque tecnico', 15, 'Placa'),
(39, 'Placa Samsung A20 32GB', 180, 2, 'Usado', 'Estoque tecnico', 15, 'Placa'),
(40, 'Placa Motorola G6 Play', 120, 2, 'Usado', 'Estoque tecnico', 16, 'Placa'),
(41, 'Placa Motorola G8 Power Lite', 160, 1, 'Usado', 'Estoque tecnico', 16, 'Placa'),
(42, 'Placa Xiaomi Note 8 64GB', 200, 1, 'Usado', 'Estoque tecnico', 17, 'Placa'),
(43, 'Placa iPhone 6s 16GB', 120, 3, 'Usado', 'Estoque tecnico', 14, 'Placa'),
(44, 'Placa Samsung J7 Prime', 100, 2, 'Usado', 'Estoque tecnico', 15, 'Placa'),
(45, 'Placa LG K41s 32GB', 130, 1, 'Usado', 'Estoque tecnico', 13, 'Placa'),
(46, 'Sub-placa Carga Samsung A10', 15, 20, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(47, 'Sub-placa Carga Samsung A20', 18, 15, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(48, 'Sub-placa Carga Samsung A30', 18, 15, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(49, 'Sub-placa Carga Samsung A51', 25, 10, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(50, 'Sub-placa Carga Motorola G6 Play', 15, 12, 'Novo', 'Estoque tecnico', 19, 'Sub-placa'),
(51, 'Sub-placa Carga Motorola G8 Play', 20, 10, 'Novo', 'Estoque tecnico', 19, 'Sub-placa'),
(52, 'Sub-placa Carga Xiaomi Note 8', 22, 8, 'Novo', 'Estoque tecnico', 20, 'Sub-placa'),
(53, 'Sub-placa Carga Xiaomi Note 9', 25, 8, 'Novo', 'Estoque tecnico', 20, 'Sub-placa'),
(54, 'Sub-placa Carga Motorola One Fusion', 30, 5, 'Novo', 'Estoque tecnico', 19, 'Sub-placa'),
(55, 'Sub-placa Carga Samsung A32 4G', 28, 6, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(56, 'Conector Carga iPhone 7 (Flex)', 35, 10, 'Novo', 'Estoque tecnico', 14, 'Sub-placa'),
(57, 'Conector Carga iPhone 6s (Flex)', 30, 7, 'Novo', 'Estoque tecnico', 14, 'Sub-placa'),
(58, 'Conector Carga iPhone 11 (Flex)', 50, 5, 'Novo', 'Estoque tecnico', 9, 'Sub-placa'),
(59, 'Sub-placa Carga LG K11', 12, 5, 'Novo', 'Estoque tecnico', 13, 'Sub-placa'),
(60, 'Sub-placa Carga Samsung M12', 20, 6, 'Novo', 'Estoque tecnico', 18, 'Sub-placa'),
(61, 'Flex Power/Volume iPhone 7', 25, 5, 'Novo', 'Estoque tecnico', 1, 'FPC'),
(62, 'Flex Power/Volume iPhone 11', 35, 4, 'Novo', 'Estoque tecnico', 1, 'FPC'),
(63, 'Flex Interligação Main Samsung A10', 15, 8, 'Novo', 'Estoque tecnico', 2, 'FPC'),
(64, 'Flex Interligação Main Samsung A51', 20, 6, 'Novo', 'Estoque tecnico', 2, 'FPC'),
(65, 'Flex Biometria Motorola G8 Play', 25, 5, 'Novo', 'Estoque tecnico', 3, 'FPC'),
(66, 'Flex Power Motorola G6 Play', 15, 6, 'Novo', 'Estoque tecnico', 3, 'FPC'),
(67, 'Flex Câmera Frontal iPhone 7', 40, 3, 'Novo', 'Estoque tecnico', 1, 'FPC'),
(68, 'Flex Câmera Traseira iPhone 8', 60, 2, 'Usado', 'Estoque tecnico', 1, 'FPC'),
(69, 'Flex Interligação Xiaomi Note 8', 18, 5, 'Novo', 'Estoque tecnico', 4, 'FPC'),
(70, 'Flex Power Xiaomi Redmi 9', 20, 4, 'Novo', 'Estoque tecnico', 4, 'FPC'),
(71, 'Flex Biometria Samsung A14', 30, 3, 'Novo', 'Estoque tecnico', 2, 'FPC'),
(72, 'Flex NFC Samsung S20', 40, 2, 'Novo', 'Estoque tecnico', 2, 'FPC'),
(73, 'Flex Antena WiFi iPhone X', 25, 3, 'Novo', 'Estoque tecnico', 1, 'FPC'),
(74, 'Flex Carga Wireless Samsung S10', 50, 2, 'Usado', 'Estoque tecnico', 2, 'FPC'),
(75, 'Flex Power Motorola E7', 18, 4, 'Novo', 'Estoque tecnico', 3, 'FPC'),
(76, 'Carregador Turbo Motorola 20W', 60, 20, 'Novo', 'Estoque externo', 5, 'Carregador'),
(77, 'Carregador Samsung 15W V8', 45, 15, 'Novo', 'Estoque externo', 5, 'Carregador'),
(78, 'Carregador Samsung 25W Tipo-C', 80, 10, 'Novo', 'Estoque externo', 5, 'Carregador'),
(79, 'Fonte iPhone 20W USB-C', 70, 25, 'Novo', 'Estoque externo', 6, 'Carregador'),
(80, 'Fonte iPhone 5W USB', 35, 10, 'Novo', 'Estoque externo', 6, 'Carregador'),
(81, 'Carregador Universal Inova V8', 25, 30, 'Novo', 'Estoque externo', 7, 'Carregador'),
(82, 'Carregador Universal Inova Tipo-C', 30, 30, 'Novo', 'Estoque externo', 7, 'Carregador'),
(83, 'Carregador Veicular 2 Portas', 25, 15, 'Novo', 'Estoque externo', 8, 'Carregador'),
(84, 'Carregador Veicular Turbo', 45, 10, 'Novo', 'Estoque externo', 8, 'Carregador'),
(85, 'Carregador Portátil 5000mAh', 60, 8, 'Novo', 'Estoque externo', 9, 'Carregador'),
(86, 'Carregador Portátil 10000mAh', 120, 5, 'Novo', 'Estoque externo', 9, 'Carregador'),
(87, 'Fonte Notebook Universal', 110, 4, 'Novo', 'Estoque externo', 10, 'Carregador'),
(88, 'Fonte Notebook Samsung 19V', 90, 3, 'Novo', 'Estoque externo', 10, 'Carregador'),
(89, 'Carregador Wireless Base', 75, 5, 'Novo', 'Estoque externo', 6, 'Carregador'),
(90, 'Kit Carregador iPhone (Fonte+Cabo)', 90, 12, 'Novo', 'Estoque externo', 6, 'Carregador'),
(91, 'Carregador Xiaomi 33W', 85, 8, 'Novo', 'Estoque externo', 5, 'Carregador'),
(92, 'Hub USB 4 Portas', 35, 6, 'Novo', 'Estoque externo', 9, 'Carregador'),
(93, 'Fonte 12V 2A', 25, 10, 'Novo', 'Estoque externo', 10, 'Carregador'),
(94, 'Carregador Tablet Samsung', 50, 5, 'Novo', 'Estoque externo', 5, 'Carregador'),
(95, 'Carregador Smartwatch Magnético', 40, 8, 'Novo', 'Estoque externo', 7, 'Carregador'),
(96, 'Capa Anti-Impacto iPhone 11', 25, 10, 'Novo', 'Estoque externo', 11, 'Capinha'),
(97, 'Capa Silicone iPhone 11 (Cores)', 30, 15, 'Novo', 'Estoque externo', 11, 'Capinha'),
(98, 'Capa Transparente iPhone 13', 20, 12, 'Novo', 'Estoque externo', 11, 'Capinha'),
(99, 'Capa Magsafe iPhone 14', 50, 8, 'Novo', 'Estoque externo', 11, 'Capinha'),
(100, 'Capa Anti-Impacto Samsung A14', 25, 10, 'Novo', 'Estoque externo', 12, 'Capinha'),
(101, 'Capa Carteira Samsung A54', 35, 5, 'Novo', 'Estoque externo', 12, 'Capinha'),
(102, 'Capa Aveludada Samsung S20 FE', 30, 8, 'Novo', 'Estoque externo', 12, 'Capinha'),
(103, 'Capa Anti-Impacto Motorola G53', 25, 8, 'Novo', 'Estoque externo', 13, 'Capinha'),
(104, 'Capa Silicone Motorola E13', 20, 10, 'Novo', 'Estoque externo', 13, 'Capinha'),
(105, 'Capa Anti-Impacto Xiaomi Note 12', 25, 10, 'Novo', 'Estoque externo', 14, 'Capinha'),
(106, 'Capa 360 Graus iPhone XR', 45, 4, 'Novo', 'Estoque externo', 11, 'Capinha'),
(107, 'Capa Pop Socket Universal', 10, 20, 'Novo', 'Estoque externo', 15, 'Capinha'),
(108, 'Capa Prova Dagua Universal', 20, 10, 'Novo', 'Estoque externo', 15, 'Capinha'),
(109, 'Capa Silicone Samsung A03', 20, 8, 'Novo', 'Estoque externo', 12, 'Capinha'),
(110, 'Capa Anti-Impacto Poco X5', 25, 6, 'Novo', 'Estoque externo', 14, 'Capinha'),
(111, 'Capa iPhone 7/8 Plus', 20, 5, 'Novo', 'Estoque externo', 11, 'Capinha'),
(112, 'Capa com Cordão Universal', 25, 10, 'Novo', 'Estoque externo', 15, 'Capinha'),
(113, 'Capa Tablet Samsung A8', 50, 3, 'Novo', 'Estoque externo', 16, 'Capinha'),
(114, 'Capa iPad 10.2 Infantil', 60, 2, 'Novo', 'Estoque externo', 16, 'Capinha'),
(115, 'Capa Glitter iPhone 12', 30, 5, 'Novo', 'Estoque externo', 11, 'Capinha'),
(116, 'Pelicula 3D iPhone 11', 20, 30, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(117, 'Pelicula 3D iPhone 12/12 Pro', 20, 25, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(118, 'Pelicula 3D iPhone 13', 20, 25, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(119, 'Pelicula 3D iPhone 14 Pro Max', 25, 15, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(120, 'Pelicula Cerâmica iPhone XR', 25, 20, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(121, 'Pelicula Vidro Samsung A14', 15, 20, 'Novo', 'Estoque externo', 18, 'Pelicula'),
(122, 'Pelicula Vidro Samsung A54', 15, 15, 'Novo', 'Estoque externo', 18, 'Pelicula'),
(123, 'Pelicula 3D Samsung S20 FE', 20, 12, 'Novo', 'Estoque externo', 18, 'Pelicula'),
(124, 'Pelicula Vidro Motorola G53', 15, 15, 'Novo', 'Estoque externo', 19, 'Pelicula'),
(125, 'Pelicula Vidro Motorola E22', 15, 10, 'Novo', 'Estoque externo', 19, 'Pelicula'),
(126, 'Pelicula 3D Xiaomi Note 12', 20, 18, 'Novo', 'Estoque externo', 20, 'Pelicula'),
(127, 'Pelicula Cerâmica Poco X5', 25, 10, 'Novo', 'Estoque externo', 20, 'Pelicula'),
(128, 'Pelicula Privacidade iPhone 11', 35, 10, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(129, 'Pelicula Câmera iPhone 13', 20, 15, 'Novo', 'Estoque externo', 17, 'Pelicula'),
(130, 'Pelicula Traseira Carbono', 15, 50, 'Novo', 'Estoque externo', 16, 'Pelicula'),
(131, 'Pelicula Vidro Tablet A7 Lite', 40, 5, 'Novo', 'Estoque externo', 16, 'Pelicula'),
(132, 'Pelicula Smartwatch 40mm', 15, 10, 'Novo', 'Estoque externo', 16, 'Pelicula'),
(133, 'Pelicula Vidro LG K41s', 10, 5, 'Novo', 'Estoque externo', 19, 'Pelicula'),
(134, 'Pelicula 3D Samsung A32', 20, 8, 'Novo', 'Estoque externo', 18, 'Pelicula'),
(135, 'Pelicula Privacidade Samsung S23', 40, 5, 'Novo', 'Estoque externo', 18, 'Pelicula'),
(136, 'Fone Bluetooth AirDots Xiaomi', 80, 10, 'Novo', 'Estoque externo', 1, 'Fone de Ouvido'),
(137, 'Fone Bluetooth Lenovo LP40', 70, 12, 'Novo', 'Estoque externo', 1, 'Fone de Ouvido'),
(138, 'Fone Bluetooth i12 TWS', 40, 20, 'Novo', 'Estoque externo', 1, 'Fone de Ouvido'),
(139, 'Fone de Ouvido JBL C50HI (Fio)', 50, 8, 'Novo', 'Estoque externo', 2, 'Fone de Ouvido'),
(140, 'Fone AKG Samsung Tipo-C', 60, 10, 'Novo', 'Estoque externo', 2, 'Fone de Ouvido'),
(141, 'Fone iPhone Lightning Original', 150, 5, 'Novo', 'Estoque externo', 3, 'Fone de Ouvido'),
(142, 'Fone Samsung P2 Simples', 25, 15, 'Novo', 'Estoque externo', 2, 'Fone de Ouvido'),
(143, 'Headphone Bluetooth JBL', 250, 3, 'Novo', 'Estoque externo', 4, 'Fone de Ouvido'),
(144, 'Fone Gamer com Microfone', 90, 5, 'Novo', 'Estoque externo', 4, 'Fone de Ouvido'),
(145, 'Fone de Ouvido Motorola P2', 30, 8, 'Novo', 'Estoque externo', 2, 'Fone de Ouvido'),
(146, 'Fone Bluetooth Pescoço Esporte', 55, 6, 'Novo', 'Estoque externo', 1, 'Fone de Ouvido'),
(147, 'Fone Tipo-C Genérico', 35, 10, 'Novo', 'Estoque externo', 2, 'Fone de Ouvido'),
(148, 'Adaptador OTG Tipo-C (Pendrive)', 15, 20, 'Novo', 'Estoque externo', 5, 'Adaptador'),
(149, 'Adaptador OTG V8 (Micro USB)', 10, 15, 'Novo', 'Estoque externo', 5, 'Adaptador'),
(150, 'Adaptador P2 para Lightning (iPhone)', 35, 10, 'Novo', 'Estoque externo', 6, 'Adaptador'),
(151, 'Adaptador P2 para Tipo-C (Samsung)', 30, 12, 'Novo', 'Estoque externo', 6, 'Adaptador'),
(152, 'Adaptador Bluetooth USB 5.0', 40, 8, 'Novo', 'Estoque externo', 5, 'Adaptador'),
(153, 'Adaptador Wifi USB Nano', 45, 6, 'Novo', 'Estoque externo', 5, 'Adaptador'),
(154, 'Leitor de Cartão de Memória USB', 25, 5, 'Novo', 'Estoque externo', 7, 'Adaptador'),
(155, 'Adaptador Tomada T (Benjamin)', 10, 20, 'Novo', 'Estoque externo', 8, 'Adaptador'),
(156, 'Conversor HDMI para VGA', 50, 4, 'Novo', 'Estoque externo', 7, 'Adaptador'),
(157, 'Adaptador Chip SIM (Kit)', 5, 50, 'Novo', 'Estoque externo', 5, 'Adaptador'),
(158, 'Manta Antiestática Azul', 40, 5, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(159, 'Kit Chaves Precisão Yaxun', 60, 3, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(160, 'Cola B7000 15ml', 15, 20, 'Novo', 'Estoque tecnico', 11, 'Equipamento Tecnico'),
(161, 'Cola T7000 50ml Preta', 35, 10, 'Novo', 'Estoque tecnico', 11, 'Equipamento Tecnico'),
(162, 'Álcool Isopropílico 1L', 45, 5, 'Novo', 'Estoque tecnico', 12, 'Equipamento Tecnico'),
(163, 'Estação de Solda Yaxun', 450, 1, 'Usado', 'Estoque tecnico', 13, 'Equipamento Tecnico'),
(164, 'Multímetro Digital', 60, 2, 'Novo', 'Estoque tecnico', 13, 'Equipamento Tecnico'),
(165, 'Fonte de Bancada 30V 5A', 500, 1, 'Novo', 'Estoque tecnico', 13, 'Equipamento Tecnico'),
(166, 'Microscópio USB Digital', 150, 2, 'Novo', 'Estoque tecnico', 14, 'Equipamento Tecnico'),
(167, 'Separadora de LCD', 350, 1, 'Usado', 'Estoque tecnico', 14, 'Equipamento Tecnico'),
(168, 'Malha Desoldadora', 15, 10, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(169, 'Pasta de Solda', 25, 8, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(170, 'Pinça Reta Antiestática', 15, 12, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(171, 'Pinça Curva Antiestática', 15, 12, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(172, 'Espátula de Plástico', 5, 30, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(173, 'Espátula de Metal', 10, 15, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(174, 'Lupa de Bancada com LED', 120, 2, 'Novo', 'Estoque tecnico', 14, 'Equipamento Tecnico'),
(175, 'Cuba Ultrassônica', 200, 1, 'Novo', 'Estoque tecnico', 14, 'Equipamento Tecnico'),
(176, 'Cabo de Teste Fonte iPhone', 80, 3, 'Novo', 'Estoque tecnico', 9, 'Equipamento Tecnico'),
(177, 'Cabo de Teste Fonte Android', 70, 3, 'Novo', 'Estoque tecnico', 9, 'Equipamento Tecnico'),
(178, 'Fita Kapton Térmica', 20, 10, 'Novo', 'Estoque tecnico', 11, 'Equipamento Tecnico'),
(179, 'Fita Dupla Face 3M', 15, 10, 'Novo', 'Estoque tecnico', 11, 'Equipamento Tecnico'),
(180, 'Display Tester (Testador)', 300, 1, 'Usado', 'Estoque tecnico', 15, 'Equipamento Tecnico'),
(181, 'Lâmpada UV (Secagem Cola)', 50, 2, 'Novo', 'Estoque tecnico', 14, 'Equipamento Tecnico'),
(182, 'Luva Antiestática (Par)', 10, 20, 'Novo', 'Estoque tecnico', 12, 'Equipamento Tecnico'),
(183, 'Pulseira Antiestática', 25, 5, 'Novo', 'Estoque tecnico', 12, 'Equipamento Tecnico'),
(184, 'Pano de Microfibra (Limpeza)', 5, 50, 'Novo', 'Estoque tecnico', 12, 'Equipamento Tecnico'),
(185, 'Soprador Térmico', 180, 1, 'Novo', 'Estoque tecnico', 13, 'Equipamento Tecnico'),
(186, 'Ferro de Solda 60W', 40, 4, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico'),
(187, 'Estanho para Solda (Rolo)', 60, 5, 'Novo', 'Estoque tecnico', 10, 'Equipamento Tecnico');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `unique_cpf` (`CPF`),
  ADD UNIQUE KEY `unique_email` (`Email`);

--
-- Índices de tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `func_unique_cpf` (`CPF`),
  ADD UNIQUE KEY `func_unique_email` (`Email`);

--
-- Índices de tabela `os`
--
ALTER TABLE `os`
  ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `os`
--
ALTER TABLE `os`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
