# DataTypes
# Integer: 1,9, 11
# Float: 3.5, 2.4 
# String/Character: "Class", "A"
# Bool:True/False

my_variable=11
my_float=3.5
my_name="avinash"
my_bool=TRUE


# DataStructure 
# Vector

# 1.5 0.9, 3.6

my_gene_expression = c(1.5,0.9,3.6,5.2)
print(my_gene_expression)

my_gene_expression[1]
print(my_gene_expression[1])

print(my_gene_expression[3])
my_gene_expression[1:3]
my_gene_expression[c(1,3)]
my_gene_expression[-3]

sum(2,25,24,21)
sum(my_gene_expression)
mean(my_gene_expression)
sd(my_gene_expression)
log(my_gene_expression)

#2D DataStructure
my_gene_names = c("DLGAP5", "KIF2C", "ZMYND10", "VAV3")

#DataFrame: Rows & Columns 
#data.frame

my_gene_DF=data.frame(my_gene_names,my_gene_expression)
View(my_gene_DF)

my_gene_DF=data.frame("GENE"=my_gene_names,"EXPRESSION"=my_gene_expression)
View(my_gene_DF)

my_new_gene=data.frame("GENE"="TPR2", "EXPRESSION"=9.8)
View(my_new_gene)
my_gene_DF = rbind(my_gene_DF,my_new_gene)

my_gene_count=c(55,61,102,32,65)
my_gene_DF = cbind(my_gene_DF,"COUNT"=my_gene_count)
View(my_gene_DF)


my_gene_DF[1,1]
my_gene_DF[3,3]
my_gene_DF[1:3,2]
my_gene_DF[c(1,3),2]
my_gene_DF[,]
my_gene_DF[-3,]


