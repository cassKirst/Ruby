# Que tal agora você criar um método que
# verifica a nota do aluno e retorna
# se foiaprovado ou não na matéria?

alberto = { nome: 'Alberto' , nota: 7 , disciplina: 'Artes'}
bruno = { nome: 'Bruno' , nota: 2 , disciplina: 'Lógica'}
cassila = { nome: 'Cássila' , nota: 8 , disciplina: 'Matemática'}
daniel = { nome: 'Daniel' , nota: 8 , disciplina: 'História'}
evelyn = { nome: 'Evelyn' , nota: 3 , disciplina: 'Física'}

alunos = [alberto, bruno, cassila, daniel, evelyn]

total_turma = alunos.length()

indice = 0

def imprime_alunos(nome, nota, disciplina)
    puts ("#{nome} tirou nota #{nota} em #{disciplina}")
end

def aprovacao (nota)
    if (nota >= 5)
        puts("Aprovado.")
    elsif 
        puts("Reprovado.")
    end
end

alunos.each do |aluno| 
    imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
    aprovacao(aluno[:nota]) 
end