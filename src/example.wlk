class Persona{
	var property nivelCordura=0
	method serInfectada(parasito){
		nivelCordura-=1
	}
}
class Parasito{
	var property nivelLastima=0
	method infectar(alguien){
		if(alguien.nivelCordura()>self.nivelLastima()){
			
		}
	}
	
}