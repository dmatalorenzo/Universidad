CREATE TABLE pedidos(c�digo char(6) PRIMARY KEY,
                     fecha char(10),
                     importe number(6,2),
                     cliente char(20),
                     notas char(1024));
                     
CREATE TABLE contiene(pedido char(6),
                      plato char(20),
                      precio number(6,2),
                      unidades number(2,0),
                      PRIMARY KEY (pedido, plato));
                      
CREATE TABLE auditor�a(operaci�n char(6),
                       tabla char(50),
                       fecha char(10),
                       hora char(8));