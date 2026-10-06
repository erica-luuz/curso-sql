SELECT  IdCliente,
        QtdePontos,
        QtdePontos + 10 AS QtdePontosPlus10,
        QtdePontos * 2 AS QtdePontosDouble,
        DtCriacao,
        DATETIME(DtCriacao)  AS DtCriacaoNova,
        SUBSTR(DtCriacao, 1, 10) AS DtSubstring,
        strftime('%w', datetime(substr(DtCriacao,1,19))) AS diaSemana

FROM clientes
LIMIT 10