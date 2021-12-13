class AboutController < ApplicationController
    
    #Vetores da tabela 
    def index
   
     @nome = ['Gustavo', 'Peĺe', 'Messi', 'CR7',]
        
     @idade = ["20", "32", "40", "37"];
       
     @email = ["gustavo@gmail.com", "Pelé@gmail.com", "Messi@gmail.com", "CR7@gmail.com"];
    end
end
