puts "Bem-vindo ao Cookbook, sua rede social de receitas"

receitas = []

    while(true) do

        puts "Digite o nome da receita: "
        nome = gets.chomp()

        receitas << nome

        puts
        puts "Receita #{nome} cadastrada com sucesso!"
        puts
        puts "============== Receitas Cadastradas =============="

        #aqui é um uso de for
        #for receita in receitas do
         #   puts receita
        #end

        #aqui é o método each
        #receitas.each do |receita|
         #   puts receita
            
        #end

        #aqui é o método simplificado
        puts receitas

        puts
        puts "=================================================="

    end
