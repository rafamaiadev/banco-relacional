INSERT INTO cidades (nome, estado_id, area)
VALUES ('Campinas', 25, 795)

INSERT INTO cidades (nome, estado_id, area)
    VALUES (
        'Caruaru',
        (SELECT id FROM estados WHERE sigla = 'PE'),
        920.6
    );