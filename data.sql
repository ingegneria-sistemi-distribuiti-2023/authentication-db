-- authorization service
-- script sql di dati fittizzi usati per il test

-- users

select * from authdb.users u;

insert into authdb.users(username, password)
values ('admin', 'admin');

-- balances

select * from authdb.balances b ;

insert into authdb.balances(user_id, cashable, bonus)
values (1, 100, 100);

-- transactions

SELECT * from authdb.transactions t ;

insert into authdb.transactions(user_id, circuit,amount, status)
values (1, "mastercard", 100, "CLOSED")