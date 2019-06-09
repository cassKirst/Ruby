# Modifique-o para armazenar, além do nome do aluno, a sua nota e a disciplina.

tecla_pressionada = 's' 
alunos = []

while tecla_pressionada == 's' do 
    pessoa = {}
    puts 'Digite o nome do aluno: ' 
    pessoa[:nome] = gets.chomp 
    puts 'Digite a nota do aluno: ' 
    pessoa[:nota] = gets.chomp 
    puts 'Digite a disciplina: ' 
    pessoa[:disciplina] = gets.chomp 
    alunos << pessoa

    puts 'Deseja inserir um novo aluno? s ou n' 
    tecla_pressionada = gets.chomp 
end 

puts alunos