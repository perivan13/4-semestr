#!/bin/bash
#5. Найти в файловой системе все файлы, размером больше 1Кб и меньше 1 Мб.
#В файл записать имена таких файлов, 
#расположенных в каталоге /etc.
touch list.txt
find /etc -type f -size +100k -size -1000k>list.txt 