def avisa_chute_efetuado chute
  puts "\n"
  puts "Você já chutou #{chute}"
  puts "\n"
end

def avisa_letra_nao_encontrada
  puts "Letra não encontrada"
end

def avisa_letra_encontrada total_encontrado
  puts "Letra encontrada #{total_encontrado} vezes."
end

def avisa_acertou_palavra
  puts "Parabéns! Acertou!"
end

def avisa_errou_palavra
  puts "Que pena... errou"
end

def avisa_pontos pontos_ate_agora
  puts "Você ganhou #{pontos_ate_agora} pontos"
end

def da_boas_vindas
  puts "Bem vindo ao jogo da forca"
  puts "Qual é o seu nome?"
  nome = gets.strip
  puts "\n\n\n\n\n\n"
  puts "Começaremos o jogo para você #{nome}."
  nome
end

def escolhe_palavra_secreta 
  puts "Escolhendo uma palavra secreta"
  palavra_secreta = "programador"
  puts "Palavra secreta com #{palavra_secreta.size} letras. Boa sorte!"
  palavra_secreta
end

def nao_quer_jogar?
  puts "Deseja jogar novamente? (S/N)"
  quero_jogar = gets.strip
  nao_quero_jogar = quero_jogar.upcase == "N"
end

# nome = da_boas_vindas

def cabecalho_de_tentativa chutes, erros, mascara
  puts "\n\n"
  puts "A palavra secreta é #{mascara}"
  puts "Erros até agora: #{erros}"
  puts "Chutees até agora: #{chutes}"
end

# UI
def pede_um_chute
  puts "Entre com uma letra ou uma palavra"
  chute = gets.strip
  puts "Será que você acertou? Você chutou #{chute}"
  chute
end
