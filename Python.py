import psycopg2

connect = psycopg2.connect(user="some", password="Ermolenko44688", host="me-postgres", database="Ermolenko")
cursor = connect.cursor()
cursor.execute('SELECT * FROM test_table WHERE LENGTH(name) < 6 AND (age = (select MAX(age) FROM test_table) OR age = (select MIN(age) FROM test_table))')
results = cursor.fetchall()
for x in results:
    print(x)
cursor.close()
connect.close()
