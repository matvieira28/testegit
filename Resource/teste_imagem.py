
from pytesseract import pytesseract 
import cv2



# caminho_tesseract = r"C:\Program Files\Tesseract-OCR\tesseract.exe"

# pytesseract.tesseract_cmd = caminho_tesseract

# texto = pytesseract.image_to_string("Captura de tela 2023-01-13 111120.png")
# print(texto)
#===================================<>=========================================
#FORMA 01:
# Importando o módulo Pillow (Manipulação de Imagens) para abrir a imagem no script
from PIL import Image
# Módulo para a utilização da tecnologia OCR
import pytesseract
# Extraindo o texto da imagem
caminho_tesseract = r'C:\Program Files\Tesseract-OCR\tesseract.exe'  # your path may be different
pytesseract.pytesseract.tesseract_cmd = caminho_tesseract
texto = pytesseract.image_to_string('MESDELOGICA.png', lang= 'por')
print(texto)






# with open ('MESDELOGICA.png', "r", encoding="utf-8") as arquivo:
#      texto = arquivo.read()
    #  print(texto)














#============================================<>=================================
#FORMA 02:

# passo 1: ler a imagem / imred é o metodo de leitura do opencv
# imagem = cv2.imread("Captura de tela 2023-01-13 111120.png")
# passo 2: pedir para o tesseract extrair o texto da imagem

# pytesseract.tesseract_cmd = r"C:\Program Files\Tesseract-OCR\tesseract.exe"

# texto= pytesseract.image_to_string(imagem, lang= 'por')

# print(texto)      

#=============================================<>=====================<>==============

#FORMA 03:
# import cv2
# import pytesseract as pt
# from PIL import Image
# import pytesseract as tess
# import cv2
# import os

# pytesseract.tesseract_cmd = r"C:\Program Files (x86)\Tesseract-OCR\tesseract.exe"

# img= cv2.imread('MESDELOGICA.png')

# print(pt.pytesseract.image_to_string(img , lang = "por"))























# o erro não no terminal e sim na extração
# texto = str("""
#     Depois, nos viramos e subimos o caminho de Basã, e o que , atacou e açou pão
#     amem dd
#     ass

# """)
# print(texto)





