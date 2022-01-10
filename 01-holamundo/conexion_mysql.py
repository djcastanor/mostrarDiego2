import pymysql
import pandas as pd

con= pymysql.connect(
host="10.240.24.35",
db = "system_savia",
user="carga",
passwd="S4v14_2O2I.*")

df = pd.read_csv(r'')

#query = "select * from procedimientosContratados"
query = "select * from aseg_afiliados limit 10"
df = pd.read_sql(query,con)
print(df['numero_documento'])
#df.to_csv(r'D:\exports\Procedimientos contratados evento Conexiones.csv',index = False,header=True, sep='|')