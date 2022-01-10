import pyodbc
import pandas as pd

server = '10.250.0.14'
bd = 'ODS_SAVIA'
user = 'dcastano'
password = 'Mibici86*cantarrey'

try:
    conexion = pyodbc.connect('DRIVER={ODBC Driver 17 for SQL server}; SERVER='+server+';DATABASE='
                            +bd+';UID='+user+';PWD='+password)
except :
        print('Error de conexión')

datos = 'select top 100 documento ,primer_nombre ,segundo_nombre ,primer_apellido ,segundo_apellido from af_afiliados'
df = pd.read_sql_query(datos,conexion)

print(df['documento'])
'''
cursor = conexion.cursor()
cursor.execute("select top 100 documento ,primer_nombre ,segundo_nombre ,primer_apellido ,segundo_apellido from af_afiliados")

registro = cursor.fetchone()

while registro:
    print(registro)
    registro = cursor.fetchone()

registros = cursor.fetchall()

for registro in registros:
    print(registro[1]) 

cursor.close()
conexion.close()
'''