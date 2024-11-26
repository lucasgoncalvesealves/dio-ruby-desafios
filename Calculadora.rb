resultado = ''
loop do
  puts resultado 
  puts 'Selecione uma opção:'
  puts '1 - Soma.'
  puts '2 - Subtração.'
  puts '3 - Multiplicação.'
  puts '4 - Divisão.'
  puts '5 - Potenciação.'
  puts '0 - Sair.'
  print 'Digite sua escolha: '
  
  opcao = gets.chomp.to_i

  case opcao
    when opcao = 1
        print "Digite a primeira parcela: "
        num1 = gets.chomp.to_i
        print "Digite a segunda parcela: "
        num2 = gets.chomp.to_i
        puts num1 + num2
    when opcao = 2
        print "Digite o minuendo: "
        num1 = gets.chomp.to_i
        print "Digite o subtraendo: "
        num2 = gets.chomp.to_i
        puts num1 - num2
    when opcao = 3
        print "Digite o primeiro fator: "
        num1 = gets.chomp.to_i
        print "Digite o segundo fator: "
        num2 = gets.chomp.to_i
        puts num1 * num2
    when opcao = 4
        print "Digite o dividendo: "
        num1 = gets.chomp.to_i
        print "Digite o divisor: "
        num2 = gets.chomp.to_i
        while num2 == 0
            print "O divisor não pode ser zero! Digite outro número: "
            num2 = gets.chomp.to_i
        end
        puts num1 / num2
    when opcao = 5
        print "Digite a base: "
        num1 = gets.chomp.to_i
        print "Digite o expoente: "
        num2 = gets.chomp.to_i
        puts num1 ** num2
    when opcao = 0 
        break
     end
  # Comando que limpa o console
  system "clear"
end
