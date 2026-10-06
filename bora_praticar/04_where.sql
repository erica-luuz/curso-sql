-- Selecione produtos que contêm 'chrun' no nome

SELECT *

FROM produtos
/*
WHERE DescNomeProduto = 'Churn_10pp'
OR DescNomeProduto = 'Churn_2pp'
OR DescNomeProduto = 'Churn_5pp'
*/

-- WHERE DescNomeProduto IN ('Churn_10pp', 'Churn_2pp','Churn_5pp')


-- % Coringa

WHERE DescNomeProduto LIKE 'churn%'    

-- ou se eu quiser uma palavra que terrmina com qualquer coisa e
-- termina com pp seria :
-- WHERE DescProduto LIKE '%pp'
