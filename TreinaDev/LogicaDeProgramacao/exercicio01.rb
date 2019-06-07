#Exercício 01
# Crie dois ​ arrays:
#​ alunos   =   ['André',   'Sophia',   'Laura']
#​ notas   =  [5,   6,   8]​
# Imprima os nome de cada aluno seguido da sua nota. 
# Resultado esperado:
#   André tirou nota 5 
#   Sophia tirou nota 6 
#   Laura tirou nota 8
# Altere a nota de Sophia para o valor.
# Adicionar aluno Paulo com nota 7.5
# Imprima novamente os alunos e suas notas.
# Resultado esperado:
#   André tirou nota 5 
#   Sophia tirou nota 9
#   Laura tirou nota 8
#   Paulo tirou nota 7.5
# Imprima a quantidade de alunos nessa turma
# Resultado esperado: 
# “Essa turma possui x participantes”

alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6,8]

puts("#{alunos[0]} tirou nota #{notas[0]}.")
puts("#{alunos[1]} tirou nota #{notas[1]}.")
puts("#{alunos[2]} tirou nota #{notas[2]}.")

alunos << 'Paulo'
notas << 7.5
puts ("Essa turma possui #{alunos.length()} alunos.")