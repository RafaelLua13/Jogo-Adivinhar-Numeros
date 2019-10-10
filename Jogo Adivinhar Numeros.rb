# Nome do projeto: Jogo de Adivinhação numero
# Linguagem: Ruby
# Utilizações: Variáveis, Repetições e Randomização
# Autor: Rafael Lua de Sousa e Silva - rafaellua13



novoJogo = "sim"


    
while novoJogo == "sim" # condição de repetição enquanto a resposta do jogador for igual a "sim"

    puts "Mal vindo...Sou Odavlam, a inteligencia artificial capaz de criar um numero aleatorio entre 0 e 100 e obriga-lo a adivinha-lo. Ousa tentar adivinhar? Muito bem, vamos começar, digite um numero:" # Mensagem motivadora


    numero = rand (99) + 1 # escolha de um numero aleátorio entre 1 e 99

    seu = gets.to_i  # to_i = condição para indentificar apenas numeros


    
    
    # puts numero
    
    while numero != seu  # Repetir enquanto o numero certo não for encontrado
        if numero > seu
            puts "O numero é MAIOR que #{seu}"
        else
            puts "O numero é MENOR que #{seu}"
        end
    
        puts "Tente novamente:"
        seu = gets.to_i
    end
    
    puts "Incrivel, voce adivinhou o numero, isso foi impressionante. Mas aposto que voce nao tera coragem de jogar de novo. Digite (sim) se for corajoso e ousar me desafiar novamente ou Digite (nao) se tiver medo e desejar fugir deste jogo..."
    novoJogo = gets.chomp
end
