class SerVivo
    attr_accessor :nome,:vida, :destreza,:inteligencia,:sabedoria,:carisma,:intervario

    def initialize(nome,vida,destreza,inteligencia,sabedoria,carisma,inventario)
        @nome = nome
        @vida = vida
        @destreza = destreza
        @inteligencia = inteligencia
        @sabetoria = sabedoria
        @carisma = carisma
        @inventario = inventario
    end

    def inventario(pocao,ouro,prata,armadura,chave,arma)
        @pocao = pocao
        @ouro = ouro
        @prata = prata 
        @armadura = armadura
        @chave = chave
        @arma = arma
    end
end

tomate = SerVivo.new("Tomate", 100,20,12,12,32,["ouro: 12", "prata: 28","chave: 1"])
puts "#{tomate.nome}"

class Dragon < SerVivo
    attr_accessor :velVoo,:sopro
    def initialize(nome,:vida, :destreza,:inteligencia,:sabedoria,:carisma,:intervario,sopro,velVoo)
        super(nome,vida,destreza,inteligencia,sabedoria,carisma,inventario)
        @sopro = sopro
        @velVoo = velVoo
    end
end

Igneel = Dragon.new("Igneel",2500,12,12,23,43,["ouro: 1200", "prata: 121121" ,"chave: 0"],"fogo",150)
puts " o dragao #{Ìgneel.nome} tem #{Igneel.vida} de vida e seu sopro é de #{Igneel.sopro}"