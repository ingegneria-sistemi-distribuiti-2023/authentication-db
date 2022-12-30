-- authorization service
-- script sql di dati fittizzi usati per il test

-- users

insert into authdb.users(username, password)
values ('admin', 'admin');

-- balances

insert into authdb.balances(user_id, cashable, bonus)
values (1, 100, 100);

-- transactions

insert into authdb.transactions(user_id, circuit,amount, status)
values (1, "mastercard", 100, "CLOSED")