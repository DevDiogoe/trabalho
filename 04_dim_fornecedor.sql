-- Criação da tabela Dim_Fornecedor
CREATE TABLE Dim_Fornecedor (
    id_fornecedor SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL,
    telefone VARCHAR(20) NOT NULL
);

-- Inserção de dados na Dim_Fornecedor
INSERT INTO Dim_Fornecedor (nome, endereco, telefone) VALUES
('Fornecedor A', 'Rua A, 123', '(11) 1234-5678'), ('Fornecedor B', 'Rua B, 456', '(21) 2345-6789'),
('Fornecedor C', 'Rua C, 789', '(31) 3456-7890'), ('Fornecedor D', 'Rua D, 012', '(41) 4567-8901'),
('Fornecedor E', 'Rua E, 345', '(51) 5678-9012'), ('Fornecedor F', 'Rua F, 678', '(61) 6789-0123'),
('Fornecedor G', 'Rua G, 901', '(71) 7890-1234'), ('Fornecedor H', 'Rua H, 234', '(81) 8901-2345'),
('Fornecedor I', 'Rua I, 567', '(91) 9012-3456'), ('Fornecedor J', 'Rua J, 890', '(11) 0123-4567'),
('Fornecedor K', 'Rua K, 123', '(21) 1234-5678'), ('Fornecedor L', 'Rua L, 456', '(31) 2345-6789'),
('Fornecedor M', 'Rua M, 789', '(41) 3456-7890'), ('Fornecedor N', 'Rua N, 012', '(51) 4567-8901'),
('Fornecedor O', 'Rua O, 345', '(61) 5678-9012'), ('Fornecedor P', 'Rua P, 678', '(71) 6789-0123'),
('Fornecedor Q', 'Rua Q, 901', '(81) 7890-1234'), ('Fornecedor R', 'Rua R, 234', '(91) 8901-2345'),
('Fornecedor S', 'Rua S, 567', '(11) 9012-3456'), ('Fornecedor T', 'Rua T, 890', '(21) 0123-4567'),
('Fornecedor U', 'Rua U, 123', '(31) 1234-5678'), ('Fornecedor V', 'Rua V, 456', '(41) 2345-6789'),
('Fornecedor W', 'Rua W, 789', '(51) 3456-7890'), ('Fornecedor X', 'Rua X, 012', '(61) 4567-8901'),
('Fornecedor Y', 'Rua Y, 345', '(71) 5678-9012'), ('Fornecedor Z', 'Rua Z, 678', '(81) 6789-0123'),
('Fornecedor AA', 'Rua AA, 901', '(91) 7890-1234'), ('Fornecedor BB', 'Rua BB, 234', '(11) 8901-2345'),
('Fornecedor CC', 'Rua CC, 567', '(21) 9012-3456'), ('Fornecedor DD', 'Rua DD, 890', '(31) 0123-4567'),
('Fornecedor EE', 'Rua EE, 123', '(41) 1234-5678'), ('Fornecedor FF', 'Rua FF, 456', '(51) 2345-6789'),
('Fornecedor GG', 'Rua GG, 789', '(61) 3456-7890'), ('Fornecedor HH', 'Rua HH, 012', '(71) 4567-8901'),
('Fornecedor II', 'Rua II, 345', '(81) 5678-9012'), ('Fornecedor JJ', 'Rua JJ, 678', '(91) 6789-0123'),
('Fornecedor KK', 'Rua KK, 901', '(11) 7890-1234'), ('Fornecedor LL', 'Rua LL, 234', '(21) 8901-2345'),
('Fornecedor MM', 'Rua MM, 567', '(31) 9012-3456'), ('Fornecedor NN', 'Rua NN, 890', '(41) 0123-4567'),
('Fornecedor OO', 'Rua OO, 123', '(51) 1234-5678'), ('Fornecedor PP', 'Rua PP, 456', '(61) 2345-6789'),
('Fornecedor QQ', 'Rua QQ, 789', '(71) 3456-7890'), ('Fornecedor RR', 'Rua RR, 012', '(81) 4567-8901'),
('Fornecedor SS', 'Rua SS, 345', '(91) 5678-9012'), ('Fornecedor TT', 'Rua TT, 678', '(11) 6789-0123'),
('Fornecedor UU', 'Rua UU, 901', '(21) 7890-1234'), ('Fornecedor VV', 'Rua VV, 234', '(31) 8901-2345'),
('Fornecedor WW', 'Rua WW, 567', '(41) 9012-3456'), ('Fornecedor XX', 'Rua XX, 890', '(51) 0123-4567'),
('Fornecedor YY', 'Rua YY, 123', '(61) 1234-5678'), ('Fornecedor ZZ', 'Rua ZZ, 456', '(71) 2345-6789');
