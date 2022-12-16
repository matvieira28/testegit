
from pytesseract import pytesseract 
# import cv2

caminho_tesseract = r"C:\Program Files\Tesseract-OCR\tesseract.exe"

pytesseract.tesseract_cmd = caminho_tesseract

texto = pytesseract.image_to_string("teste.pjeg")
print(texto)



# passo 1: ler a imagem / imred é o metodo de leitura do opencv
# imagem = cv2.imread("teste.jpeg")
# passo 2: pedir para o tesseract extrair o texto da imagem
# texto= pytesseract.image_to_string("teste.jpeg")

# caminho = r"C:\Program Files\Tesseract-OCR"
# pytesseract.pytesseract.tesseract_cmd = caminho + r"\tesseract.exe"

# print(texto)      





