-- Crie um banco de dados
CREATE DATABASE sistema_solar;

-- Use o banco de dados
USE sistema_solar;

-- Crie uma tabela para armazenar informações dos planetas
CREATE TABLE planetas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    atmosfera VARCHAR(50),
    orbita VARCHAR(50),
    temperatura FLOAT,
    gravidade FLOAT,
    raio FLOAT,
    sobre TEXT
);

-- Insira dados para todos os planetas, incluindo as descrições
INSERT INTO planetas (nome, atmosfera, orbita, temperatura, gravidade, raio, sobre) VALUES
    ('Mercúrio', 'Muito fina', 'Próxima ao Sol', 167, 3.7, 2439.7, 'Mercúrio é o planeta mais próximo do Sol e o menor do sistema solar. Ele não tem atmosfera significativa e possui temperaturas extremas, variando de muito quente durante o dia a muito frio à noite.'),
    ('Vênus', 'Espessa', 'Próxima ao Sol', 464, 8.87, 6051.8, 'Vênus é frequentemente chamado de "gêmeo da Terra" devido ao tamanho semelhante, mas é um planeta infernal com temperaturas superiores a 450°C devido a uma densa atmosfera de dióxido de carbono.'),
    ('Terra', 'Respirável', 'Próxima ao Sol', 15, 9.81, 6371, 'Nosso planeta, a Terra, é o único conhecido por abrigar vida. Tem uma atmosfera que suporta água líquida e uma grande variedade de ambientes, desde oceanos a desertos.'),
    ('Marte', 'Fina', 'Média distância ao Sol', -80, 3.721, 3389.5, 'Marte, frequentemente chamado de "Planeta Vermelho", tem uma fina atmosfera e é conhecido por suas características superficiais, incluindo vales, montanhas e calotas polares. Há interesse na busca por sinais de vida passada ou presente.'),
    ('Júpiter', 'Gasosa', 'Longe do Sol', -145, 24.79, 69911, 'Júpiter é o maior planeta do sistema solar, dominado por uma atmosfera gasosa, tempestades notáveis e um forte campo magnético.'),
    ('Saturno', 'Gasosa', 'Longe do Sol', -178, 10.44, 58232, 'Saturno é famoso por seus impressionantes anéis, compostos principalmente de partículas de gelo e poeira. É um planeta gasoso similar a Júpiter.'),
    ('Urano', 'Gasosa', 'Muito longe do Sol', -224, 8.69, 25362, 'Urano é um planeta de gás gigante que se inclina fortemente em seu eixo, resultando em rotação de lado. Ele tem anéis e um sistema de luas, incluindo Miranda e Titânia.'),
    ('Netuno', 'Gasosa', 'Muito longe do Sol', -225, 11.15, 24622, 'Netuno é um planeta azul, o último do sistema solar, e é conhecido por seus ventos violentos e luas notáveis, como Tritão. Tem um clima extremamente tempestuoso.');


