### ���� R Ǯ�� ����
### https://www.acmicpc.net/help/language#language-72

### ���� 00�ܰ� ___
### 00000�� _________
### _________����_________

# print() �Լ��� �ϳ��� ���� �Ǵ� ���ڸ� ���
print("Hello World!")

# cat() �Լ��� ���� ���� �Ǵ� ���ڸ� ���
cat("Hello World!")

# R Studio ȯ�� �ʱ�ȭ
rm(list=ls())

# setwd("D:/Works/Programming/R/CodingSkillTest_R")

# ���� �Է� �޴� ���
fp=file("stdin", "r")
n = scan(file=fp, what=integer(0), n=1)
# ?scan
# file: the name of a file to read data values from.
# what: the type of data to be read. 
#       The supported types are logical, integer, numeric, complex, 
#       character, raw and list.
# n: the maximum number of data values to be read,
#    Invalid values will be ignored.