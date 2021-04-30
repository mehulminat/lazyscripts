import os

# put folder path here to rename
folderPath = r'E:\ongoing\jc\trending'
filenumber = 1

for filename in os.listdir(folderPath):
	os.rename(folderPath +'\\' + filename, folderPath + '\\' +str(filenumber)+'.jpg')
	filenumber +=1