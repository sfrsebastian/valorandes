# -*- coding: utf-8 -*-

from itertools import *
from random import randint
import random, string
import time

#Sets of variables to add
charset = 'abcdefghijklmnopqrstuvwxyz1234567890'
numset = '1234567890'
minset = 'abcdefghijklmnopqrstuvwxyz'
maySet = 'abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLMNOPQRSTUVWXYZ'

#name of file to write to
file = 'scriptDatos.sql'

#Estructura de las tablas para agregar
# INSERT INTO VALORES VALUES (id,nombre,descripcion,cantidad_disponible,fecha_lanzamiento,fecha_expiracion,tipo,id_oferente)
# INSERT INTO BONOS VALUES (id,interes,tipo_interes,tipo)
# INSERT INTO CERTIFICADOS VALUES (id,ipo,numero)
# INSERT INTO ACCIONES VALUES (id,tipo,precio_esperado_anio_actual,rendimiento)
# INSERT INTO PRECIO_VALOR (id_valor,precioIni,fecha)
# INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 


#Number of iterations per table
iterations = 600000


def strTimeProp(start, end, format, prop):
    stime = time.mktime(time.strptime(start, format))
    etime = time.mktime(time.strptime(end, format))

    ptime = stime + prop * (etime - stime)

    return time.strftime(format, time.localtime(ptime))


def randomDate(start, end, prop):
	timeString = strTimeProp(start, end, '%d/%m/%Y %I:%M %p', prop)
	return timeString[:-9]
#return strTimeProp(start, end, '%m/%d/%Y %I:%M %p', prop)

#print randomDate("1/1/2008 1:30 PM", "1/1/2011 4:50 AM", random.random())

def randomString(length):
	return ''.join(random.choice(string.lowercase) for i in range(length))

def openFile(filename):
	fo = open(filename, "wb")
	return fo

def theRandomDate():
	num = randint(1,100)
	if num == 1:
		return "NULL"
	else:
		return "to_date('" + randomDate("1/1/2012 1:30 PM", "1/1/2020 4:50 AM", random.random()) + "','dd,mm,YYYY')"

def randomDateNoNull():
	return "to_date('" + randomDate("1/1/2012 1:30 PM", "1/1/2020 4:50 AM", random.random()) + "','dd,mm,YYYY')"

def randomPhrase():
	return randomString(4) + " " + randomString(3) + " " + randomString(5)

def poblarTablaValores(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA VALORES \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 600000
	startingNum = 1
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO VALORES VALUES (\'" + str(startingNum) + "\',\'" + randomString(9) + "\',\'" + randomPhrase() + "\',\'" + str(randint(3000,10000))  + "\'," +  "to_date('" + randomDate("1/1/2008 1:30 PM", "1/1/2011 4:50 AM", random.random()) + "','dd,mm,YYYY')" + "," + theRandomDate() + ",\'" + str(randint(1,3)) + "\',\'" + str(randint(1,100)) + "\'); \n")

		startingNum += 1

def poblarTablaBonos(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA BONOS \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 200000
	startingNum = 1
	while iterations > 0:
		priPub = ""
		nums = randint(1,2)
		if nums == 1:
			priPub = "Privado"
		else:
			priPub = "Publico"

		iterations = iterations - 1	
		writer.write("INSERT INTO BONOS VALUES (\'" + str(startingNum) + "\',\'" + str(round(random.uniform(0.2, 3.6), 3)) + "\',\'" +  str(randint(1,2)) + "\',\'" + priPub + "\'); \n")

		startingNum += 1

def poblarTablaCertificados(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA CERTIFICADOS \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 200000
	startingNum = 200001
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO CERTIFICADOS VALUES (\'" + str(startingNum) + "\',\'" + str(randint(1,3)) + "\',\'" +  str(randint(1000000000000000,9999999999999999)) + "\'); \n")

		startingNum += 1

def poblarTablaAcciones(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA ACCIONES \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 200000
	startingNum = 400001
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO ACCIONES VALUES (\'" + str(startingNum) + "\',\'" + str(randint(1,3)) + "\',\'" +  str(round(random.uniform(0.2, 3.6), 3)) +  "\',\'" +  str(round(random.uniform(10.0, 100.0), 3)) + "\'); \n")

		startingNum += 1

def poblarTablaPreciosValor(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA PRECIOS_VALOR \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 600000
	startingNum = 1
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO PRECIOS_VALOR VALUES (\'" + str(startingNum) + "\',\'" + str(round(random.uniform(10.0, 100.0), 3)) + "\'," + randomDateNoNull() + "); \n")

		startingNum += 1

def poblarTablaPuts(writer):

	writer.write('\n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('## TABLA PUTS \n')
	writer.write('##-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 600000
	startingNum = 1
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO PUTS VALUES (\'" + str(startingNum) + "\',\'" + str(startingNum) + "\',\'" + str(randint(0,3000)) +  "\'," + randomDateNoNull() + ",\'" + str(randint(1,100)) + "\',\'" + 'Primario' + "\'); \n")

		startingNum += 1

def poblarTablaPortafolios(writer):

	writer.write('\n')
	writer.write('-------------------------------------------------------- \n')
	writer.write('-- TABLA PORTAFOLIOS \n')
	writer.write('-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 100000
	startingNum = 1
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO PORTAFOLIOS VALUES (\'" + str(startingNum) + "\',\'" + randomString(8) + "\',\'" + randomString(15) +  "\',\'" + str(randint(1,3)) + "\',\'" + str(randint(1,100)) + "\'); \n")

		startingNum += 1

def poblarTablaValorPortafolios(writer):

	writer.write('\n')
	writer.write('-------------------------------------------------------- \n')
	writer.write('-- TABLA VALOR PORTAFOLIOS \n')
	writer.write('-------------------------------------------------------- \n')
	writer.write('\n')

	iterations = 600000
	startingNum = 1
	while iterations > 0:
		iterations = iterations - 1	
		writer.write("INSERT INTO VALORPORTAFOLIO VALUES (\'" + str(randint(1,50000)) + "\',\'" + str(randint(1,1000)) + "\',\'" + str(randint(1,100000)) +  "\'," + randomDateNoNull() + "); \n")

		startingNum += 1


def startPrint(filename,num):
	writer = openFile(filename)
	writer.write('\n')
	writer.write('---------------------------------------------------------- \n')
	writer.write('-- STARTING SCRIPT \n')
	writer.write('---------------------------------------------------------- \n')
	writer.write('\n')

	if num == 1:
		poblarTablaValores(writer)
	elif num == 2:
		poblarTablaBonos(writer)
	elif num == 3:
		poblarTablaCertificados(writer)
	elif num == 4:
		poblarTablaAcciones(writer)
	elif num == 5:
		poblarTablaPreciosValor(writer)
	elif num == 6:
		poblarTablaPuts(writer)
	elif num == 7:
		poblarTablaPortafolios(writer)
	elif num == 8:
		poblarTablaValorPortafolios(writer)

##--------------------------------------------------------
# Main
##--------------------------------------------------------

# startPrint("scriptDatosValores.sql",1)
# startPrint("scriptDatosBonos.sql",2)
# startPrint("scriptDatosCertificados.sql",3)
# startPrint("scriptDatosAcciones.sql",4)
# startPrint("scriptDatosPreciosValor.sql",5)
# startPrint("scriptDatosPuts.sql",6)
# startPrint("scriptDatosPortafolios.sql",7)
startPrint("scriptDatosValorPortafolios.sql",8)
	