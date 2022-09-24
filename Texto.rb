print("Nome do Projeto? ")
nome = gets.chomp
print("Digite o texto do projeto? ")
Texto = gets.chomp
puts "[1] .Txt"
puts "[2] .Pdf"
puts "[3] .Docx"
print("Escolha qual extensão você vai querer usar?")
Escolha = gets.chomp
if(Escolha == '1')
    File.open("#{nome}.txt", "w") {
        |texto| texto.write "#{Texto}" 
    }
elsif(Escolha == '2')
    File.open("#{nome}.pdf", "w") { 
        |texto| texto.write "#{Texto}" 
    }
elsif(Escolha == '3')
    File.open("#{nome}.docx", "w") { 
        |texto| texto.write "#{Texto}" 
    }
else
    puts("Não Temos essa extensão")
end