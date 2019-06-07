# Utilizando a estrutura de ​ hash
# crie variáveis de alunos que possuem os
# seguintes atributos: ​ nome​, ​ nota e ​disciplina​.
# Por exemplo:
# alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
# Em seguida, crie um ​ array ​ de alunos 
# e o popule com os ​ alunos​ criados.
# Então imprima o nome do aluno, sua nota e a disciplina.
# Exemplo: Alberto tirou nota 7 em Artes 

alberto = { nome: 'Alberto' , nota: 7 , disciplina: 'Artes'}
bruno = { nome: 'Bruno' , nota: 9 , disciplina: 'Lógica'}
cassila = { nome: 'Cássila' , nota: 8 , disciplina: 'Matemática'}
daniel = { nome: 'Daniel' , nota: 8 , disciplina: 'História'}
evelyn = { nome: 'Evelyn' , nota: 10 , disciplina: 'Física'}

alunos = [alberto, bruno, cassila, daniel, evelyn]

total_turma = alunos.length()

indice = 0

while indice < total_turma do
    puts (" #{alunos[indice][:nome]} tirou nota #{alunos[indice][:nota]} em #{alunos[indice][:disciplina]}.")
    indice +=1
end