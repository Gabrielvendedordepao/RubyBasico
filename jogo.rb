class Personagem
    attr_accessor :name
    def initialize(name,age)
        @name = :name
        @age = age
    end
    def check
        puts "informações para o governo"
        puts "nome = #{@name}"
        puts "idade = #{@age}"
    end
end

tonho = Personagem.new('Tonho', 20)

tonho.check