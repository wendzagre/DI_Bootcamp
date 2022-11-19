#Utilisation de la classe donnée par l'exercice
class Cat:
    def __init__(self, cat_name, cat_age):
        self.name = cat_name
        self.age = cat_age

#Instanciation de 03 cats à l'aide du code fourni ci-dessus
chat1 =Cat("miauh",6)
chat2 =Cat("brewh",4)
chat3 =Cat("ratis",2)
#En dehors de la classe, trouvons une fonction quit trouve le chat le plus ancien et rencoie le chat
def ancien_chat(chat1,chat2,chat3):
	if(chat1.age>chat2.age and cha1.age>chat3.age):
		print(f"le nom du chat est==> {cha1.name} , et il a {chat1.age}  ans. ")
	elif(chat2.age>cha1.age and chat2.age>chat3.age):
		print(f"le nom du chat est==>  {chat2.name} ,et il a {chat2.age}  ans. ")
	elif(chat3.age>chat2.age and chat3.age>cat1.age):
		print(f"le nom du chat est==>  {chat3.name} , et il a {chat3.age}  ans. ")
	else:
		print("Aucun chat")
#Impression de la chaine du chien le plus agé
ancien_chat(chat1,chat2,cha3)