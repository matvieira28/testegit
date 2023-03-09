import schedule
import time
import  os

def FazerTarefaImportante():
    os.system("robot MetaDiariaBinary.robot")
    schedule.every().day.at("10:00").do(FazerTarefaImportante)

