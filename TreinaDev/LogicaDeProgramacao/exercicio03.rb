# Utilizando o ​ array de alunos criado no exercício anterior
# crie uma estrutura de condição para cada aluno que avalie 
# se sua nota foi inferior a 5 e imprima asituação. 
# Considerando o exemplo da atividade anterior, se o aluno estivesse
# aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa:
# “Alberto foi aprovado(a) em Artes”.
# Se estivesse reprovado, seria impressa a frase 
# “Alberto foi reprovado(a) em Artes”.

alberto = { nome: 'Alberto' , nota: 7 , disciplina: 'Artes'}
bruno = { nome: 'Bruno' , nota: 9 , disciplina: 'Lógica'}
cassila = { nome: 'Cássila' , nota: 8 , disciplina: 'Matemática'}
daniel = { nome: 'Daniel' , nota: 3 , disciplina: 'História'}
evelyn = { nome: 'Evelyn' , nota: 5 , disciplina: 'Física'}

alunos = [alberto, bruno, cassila, daniel, evelyn]

total_turma = alunos.length()

indice = 0

while indice < total_turma do
    aprovacao = "aprovado (a)"

    if alunos[indice][:nota] < 5
        aprovacao = "reprovado (a)"
    end
    puts ("#{alunos[indice][:nome]} foi #{aprovacao} em #{alunos[indice][:disciplina]}")
    indice +=1
end