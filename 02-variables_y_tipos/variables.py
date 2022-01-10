"""
Una variable es un contenedor de información que puede contener varios tipos de dato.
como por ejemplo datos numericos, texto, decimal, booleano. etc.
"""
# ejemplo.
first_name = "David Julian"
last_name = "Castaño Ramirez"
print(first_name,last_name)
years_old = 39
print("tiene:",years_old,"años")
tall = "1.80"
print("mide:",tall,"de estatura")
peso = int(input("Digita tu peso:"))
altura = float(input("Digita tu altura:"))
imc = peso/altura**2

# Concatenación
print("Tu indice de masa corporal es:",str(imc))


