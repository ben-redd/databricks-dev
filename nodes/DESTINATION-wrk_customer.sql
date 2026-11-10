@id("e807ea66-8ebc-4b99-b2d7-845d507699e1")
@nodeType("databricks-sql-types:::708")
SELECT try_cast(c.c_acctbal AS INT) AS i FROM {{ ref('SOURCE', 'customer') }} c