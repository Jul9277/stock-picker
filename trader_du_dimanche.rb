table = [17,3,6,9,15,8,6,1,10]
gainmax = 0

   for i in (0..table.size-1)
		for n in (i+1..table.size-1)
   			gain = table[n]-table[i]
   			if gain>gainmax
   				gainmax = gain
   				jourachat = i
   				jourvente = n
   			end

   		end
   	end

   puts gainmax
   puts "#{jourachat},#{jourvente}"




#on a une première boucle pour achat
#on à une deuxième boucle pour la revente
#on a la meilleure moyenne pour toucher le meilleur gain
#la revente ne doit pas choisir un nombre qui est avant le jour achat


 